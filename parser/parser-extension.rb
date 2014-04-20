require 'set'

class Treetop::Runtime::SyntaxNode
  attr_reader :result
  
  #Operator precedence. Lower values are lower precedence.
  Precedence = {"_or_or" => 1, 
      "_and_and" => 2, 
      "_less_equal_greater" => 3, 
      "_equal_equal" => 3, 
      "_not_equal" => 3, 
      "_tilde" => 3,
      "_bang_tilde" => 3,
      "_less_equal" => 4,
      "_greater_equal" => 4,
      "_less" => 4,
      "_greater" => 4,
      "_less_less" => 5,
      "_greater_greater" => 6,
      "_plus" => 7, 
      "_minus" => 8, 
      "_star" => 9, 
      "_forward" => 9, 
      "_percent" => 9, 
      "_up" => 10
  }

  def var_exist? v
    if var = @@variables[-1][v]
      var
    else
      @@variables.reverse_each do |vars|
        if vars[v]
          $upvalues.last << vars[v]
          return vars[v]
        end
      end
      false
    end
  end

  def local_temp? v
    @@variables[-1].values.include? v
  end

  def var_add v
    @@variables[-1][v] ||= "_temp#{@@temp += 1}" 
  end

  def var_get temp
    @@variables.reverse_each do |vars|
      vars.each do |k,v|
        if v == temp
          return k
        end
      end
    end

    nil
  end

  def new_scope
    @@unset << []
    variables << {}
  end

  def do_scope
    @@unset << []
  end

  def endo_scope
    @@unset.pop
  end

  def pop_scope
    @@variables.pop
    @@unset.pop
  end

  def variables
    @@variables
  end

  def self.clear_variables
    @@unset = [[]]
    @@variables = [{}]
    @@variable_type = {}
    @@temp = 0
  end

  def assign temp, type
    if temp? temp
      if type
        @@variable_type[temp] = type
      else
        @@variable_type.delete temp
      end
    end
  end

  def is? temp, type
    @@variable_type[temp] == type
  end

  def type_of temp
    @@variable_type[temp]
  end

  def next_temp
    @result = next_unset || "_temp#{@@temp += 1}"
  end

  def unset temp
    @@variable_type.delete temp
    @@unset[-1] << temp if temp? temp and not named? temp
  end

  def next_unset
    @@unset[-1].pop
  end

  def named? temp
    @@variables.reverse_each do |v|
      return true if v.values.include? temp
    end
    false
  end

  def temp? item
    item[0,5] == "_temp" or
    item == "_dummy_"
  end

  def call_method res_var, object, method, arguments, arg_length
    temp = var_exist?(object) || object

    if res_var
      action = "#{res_var} ="
    else
      action = "return"
    end

    call_number = <<-LUA
      local _n = number:new(#{temp})
      if #{has_field("_n", method)} then
        #{action} _n:#{method}(#{arguments})
      elseif #{has_field("_n", "no_undermethod")} then
        #{call_no_method res_var, "_n", method, arguments, arg_length}
      else
        _error(exception:method_error(#{display_object object}, "#{nice_id method}"))
      end
      LUA

    #Optimize binary operations on native numbers
    if arg_length == 1 and
      ["_less", "_greater", "_equal_equal", "_less_equal", "_greater_equal",
        "_percent", "_plus", "_minus", "_forward", "_star", "_up"].include? method

      if number? arguments or is? arguments, :number
        check_rhs = ""
      else
        check_rhs = "and _type(#{arguments}) == 'number'" 
      end

      call_number = <<-LUA
      if number._unchanged('#{method}') #{check_rhs} then
        #{inline_number_operation action, object, method, arguments}
      else
        #{call_number}
      end 
      LUA
    end

    call_table = <<-LUA
        #{call_or_get action, temp, method, arguments}
        elseif #{has_field(temp, "no_undermethod")} then
          #{call_no_method res_var, temp, method, arguments, arg_length}
        else
          _error(exception:method_error(#{display_object object}, "#{nice_id method}"))
        end
    LUA

    call_function = <<-LUA
      local _f = brat_function:new(#{temp})
      if #{has_field("_f", method)} then
        #{action} _f:#{method}(#{arguments})
      elseif #{has_field("_f", "no_undermethod")} then
        #{call_no_method res_var, "_f", method, arguments, arg_length}
      else
        _error(exception:method_error(#{display_object object}, "#{nice_id method}"))
      end
    LUA

    temp_type = type_of temp

    if number? temp or temp_type == :number
      call_number
    elsif temp_type == :function
      call_function
    elsif temp_type #some kind of known type
      call_table
    else
      <<-LUA
      local _t = _type(#{temp})
      if _t == "table" then
        #{call_table}
      elseif _t == "number" then
        #{call_number}
      elseif _t == "function" then
        #{call_function}
      elseif #{temp} == nil then
        _error(exception:null_error(#{display_object object, false}, "invoke #{nice_id method} on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(#{temp}))
      end
      LUA
    end
  end

  def call_or_get action, temp, method, arguments
    <<-LUA
      if #{callable? "#{temp}.#{method}"} then
        #{action} #{temp}:#{method}(#{arguments})
      elseif #{temp}.#{method} ~= nil then
        #{action} #{temp}.#{method}
    LUA
  end

  def inline_number_operation action, lhs, method, rhs
    if ["_less", "_greater", "_equal_equal", "_less_equal", "_greater_equal"].include? method
      <<-LUA
      if #{lhs} #{nice_id method} #{rhs} then
        #{action} object.__true
      else
        #{action} object.__false
      end
      LUA
    else
      "#{action} #{lhs} #{nice_id method} #{rhs}"
    end
  end

  def call_no_method res_var, object, method, arguments, arg_length
    method = nice_id method
    no_meth = var_exist?("no_undermethod") || "no_undermethod"

    if res_var
      action = "#{res_var} = "
    else
      action = "return "
    end

    if arg_length == 0
      arguments = "string:new(\"#{method}\")"
    else
      arguments = "string:new(\"#{method}\")" << " , " << arguments
    end

    arg_length += 1
    if object.nil?
      "#{action} #{no_meth}(_self, #{arguments})"
    else
      "#{action} #{object}:no_undermethod(#{arguments})"
    end
  end

  def get_value res_var, object, arguments, arg_length
    temp = var_exist?(object) || object
    if number? temp
      return temp
    end

    if res_var 
      action = "#{res_var} = "
    else
      action = "return "
    end

    call_function = if arg_length > 0
                      "#{action} #{temp}(_self, #{arguments})\n"
                    else
                      "#{action} #{temp}(_self)\n"
                    end

    if t = type_of(temp)
      if t == :function
        return call_function
      else
        if res_var
          assign res_var, type_of(temp)
        end

        return "#{action} #{temp}\n"
      end
    end

    no_meth = var_exist?("no_undermethod") || "no_undermethod"

    if arg_length > 0
      assign = "_error(exception:new(\"Tried to invoke non-method: #{nice_id object} (\" .. object.__type(#{temp}) .. \")\"))"
    else
      assign = "#{action} #{temp}"
    end

    output = <<-LUA
    if #{callable? temp} then
      #{call_function}
    elseif #{temp} then
      #{assign}
    else
      #{call_or_get action, "_self", object, arguments}
      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif #{has_field("_self", "no_undermethod")} then
        #{call_no_method res_var, "_self", object, arguments, arg_length}
      elseif #{callable? no_meth} then
        #{call_no_method res_var, nil, object, arguments, arg_length}
      else
        _error(exception:name_error(#{display_object object, false}))
      end
    end
    LUA

  end

  def invoke res_var, method, simple_args, arg_length
    temp = var_exist?(method) || method

    if arg_length == 0
      arguments = "_self"
    else
      arguments = "_self, " << simple_args
    end

    if res_var 
      action = "#{res_var} = "
    else
      action = "return "
    end

    if is? temp, :function
      "#{action} #{temp}(#{arguments})"
    else
      <<-LUA
      if #{temp} == nil then
        #{call_or_get action, "_self", temp, simple_args}
        elseif #{has_field("_self", "no_undermethod")} then
          #{call_no_method res_var, "_self", method, arguments, arg_length}
        else
          _error(exception:null_error(#{display_object method, false}, "invoke method"))
        end
      else 
        #{action} #{temp}(#{arguments})
      end
      LUA
    end
  end

  def escape_identifier identifier
    escape_operator(identifier).gsub(/\b(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\b/i) {|m| "_" + $1 }
  end

  def escape_operator op
    op.gsub(/([!?\-*+^@~\/\\><$_%|&=~])/) do
      OP_ESCAPE[$1]
    end
  end

  OP_ESCAPE = { "!" => "_bang",
      "*" => "_star",
      "-" => "_minus",
      "+" => "_plus",
      "|" => "_or",
      "&" => "_and",
      "@" => "_at",
      "~" => "_tilde",
      "^" => "_up",
      "/" => "_forward",
      "\\" => "_back",
      "?" => "_question",
      "<" => "_less",
      ">" => "_greater",
      "=" => "_equal",
      "%" => "_percent",
      "_" => "_under",
      "$" => "_dollar"
  }
      
  OP_UNESCAPE = { "bang" => "!", 
      "star" => "*", 
      "minus" => "-", 
      "plus" => "+", 
      "or" =>  "|" , 
      "and" => "&", 
      "at" => "@", 
      "tilde" => "~", 
      "up" => "^", 
      "forward" => "/", 
      "back" => "\\\\", 
      "question" => "?", 
      "less" => "<", 
      "greater" => ">", 
      "notequal" => "!=", 
      "equal" => "=", 
      "percent" => "%", 
      "under" => "_", 
      "dollar" => "$" }

  ID_CONVERT_RE_OP = /_(bang|star|minus|plus|oror|or|andand|and|at|tilde|up|forward|back|question|less|greater|notequal|equal|percent|under|dollar)/
  ID_CONVERT_RE_KW = /__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)/

  def display_object temp, show_object = true
    name = var_get temp

    if name
      nice_id(name).inspect
    elsif show_object
      temp
    else
      nice_id(temp).inspect
    end
  end

  def nice_id identifier
    identifier.gsub(ID_CONVERT_RE_OP) do
      OP_UNESCAPE[$1]
    end.gsub(ID_CONVERT_RE_KW, '\1')
  end

  def precedence op
    Precedence[op] || 0
  end

  def has_field object, field_name
    "#{object}.#{field_name} ~= nil"
  end

  def callable? name
    "_type(#{name}) == \"function\" or (_type(#{name}) == \"table\" and _rawget(#{name}, \"__call_thing\"))"
  end

  def number? item
    begin
      !!(item.to_s.to_i == item || Float(item))
    rescue Exception => e
      false
    end
  end

  def get_result res_var = nil
    if @result = res_var or @result = next_unset
      @set_result = "#@result = "
    else
      next_temp
      @set_result = "local #@result = "
    end
  end

  def set_result out
    @set_result + out + "\n"
  end

  def init_result
    if @set_result[0,5] == "local"
      res = @set_result + "nil\n"
      @set_result = "#@result = "
      res
    else
      ""
    end
  end

  def type; end
  def can_be_literal?; false; end
end
