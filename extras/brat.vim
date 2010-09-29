" brat.vim
" syntax file for Brat
" Author: Justin Collins
" Language: Brat
if version < 600
	syntax clear
elseif exists("b:current_syntax")
	Quit when a (custom) syntax file was already loaded
	finish
endif

"Array/Hashes
syn region bratArrayLiteral matchgroup=bratArrayBracket start=/\[/ end=/\]/ contains=ALL 

"Strings
syn region bratString matchgroup=bratStringDelimiter start="\"" end="\"" skip="\\\\\|\\\""
syn region bratString matchgroup=bratStringDelimiter start="'"	end="'"  skip="\\\\\|\\'"

syn match bratHashSymbol /[a-zA-Z0-9_!?\-*+^&@~/\\><$_%]\+:/ containedin=bratArrayLiteral contained
syn match bratSymbol /:[a-zA-Z0-9_!?\-*+^&@~/\\><$_%]\+/

"Numbers
syn match bratInteger "\d\+"
syn match bratFloat "\d\+\.\d\+"

"Comments
syn match bratComment /#$/
syn match bratComment /#[^*].*$/
syn region bratBlockComment start=/#\*/ end=/\*#/ contains=bratBlockComment

"Functions

syn region bratBlockParameterList	start="\%({\s*\)\@<=" end="|" oneline containedin=bratFunction contains=ALL

syn region bratFunction matchgroup=bratFunctionBracket excludenl start="{" end="}"  contains=ALLBUT,bratHashSymbol


"-> thing
syn match bratValue "->[a-zA-z][a-zA-Z0-9_!?\-*+^&@~/\\><$_%]*"

"Colors
hi link bratComment Comment
hi link bratBlockComment Comment
hi link bratFunctionBracket Delimiter
hi link bratArrayBracket Delimiter
hi link bratString String
hi link bratStringDelimiter Delimiter
hi link bratSymbol Constant 
hi link bratValue Constant
hi link bratInteger Number
hi link bratFloat Number

" Set syntax name
let b:current_syntax = "brat"
