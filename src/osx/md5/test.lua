-- test md5 library

function report(w,s,F)
 print(w,s.."  "..F)
 assert(s==KNOWN)
end

function test(D,known)
 if D==nil then return end
 KNOWN=known
 print""
 print(D.version)
 print""

 assert(io.input(F))
 report("all",D.digest(io.read"*a"),F)

 assert(io.input(F))
 d=D.new()
 while true do
  local c=io.read(1)
  if c==nil then break end
  d:update(c)
 end
 report("loop",d:digest(),F)
 report("again",d:digest(),F)

 assert(io.input(F))
 d:reset()
 while true do
  local c=io.read(math.random(1,16))
  if c==nil then break end
  d:update(c)
 end
 report("reset",d:digest(),F)

 report("known",KNOWN,F)

 local A="hello"
 local B="world"
 local C=A..B
 local a=D.digest(C)
 local b=d:reset():update(C):digest()
 assert(a==b)
 local b=d:reset():update(A):update(B):digest()
 assert(a==b)
end

F="README"
test(md2,'a53a295199e12bf102cef367503179d7')
test(md4,'c730b0d581ca511c8cd92f27f0b69ff8')
test(md5,'0720e1c08cc144640e437597f057f6ea')
test(sha1,'b4a13ee163149b5ec8fea8741535b412fdecd1ee')
test(sha224,'dd2c18a07dd21fe65cd6f499fb04c67005bf7414d8ccd388047fbc5c')
test(sha256,'5b4dbc7c979613d85b34ea3538263200070460c1964bd54f39d1e65a583e4adc')
test(sha384,'72584371dc640fb519af0b6c150e8f2d8a9caa1ab2abb0a527e7a0081d4f57f885897958e5cc98e45429d6d12cba050e')
test(sha512,'49c6c2957c2fff7e658e7b5ca40c9c61469aed791d1a87801c8f894d493e5d5a856009c7fda7d9b8ddac62c34b457646ac692329eb031bd98d432cc809306b82')
test(ripemd160,'d85cdc61d4e8903d6acc72ec98c53079b64c2734')

-- eof
