local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(10)
print(y)  -- Output: 11

local z = foo()
print(z) --Output: nil