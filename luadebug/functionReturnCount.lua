--[[
测试函数返回值个数
--]]
function foo2()
  return 1,2
end

--[[
x,y,z = foo2(),4
print(x..y..z) -- 此时z为nil
--]]
x,y,z = foo2(),3,4
print(x..y..z) -- 此时输出1,3,4
print("1111111")
local  a = 0

while 1 do
    print(string.format("%d", a))
    a = a + 1
end
