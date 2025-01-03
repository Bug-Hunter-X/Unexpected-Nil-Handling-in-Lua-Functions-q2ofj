local function foo(a)
  a = a or 0 -- Provide a default value if 'a' is nil
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: 1

local y = foo(10)
print(y)  -- Output: 11

local z = foo()
print(z) -- Output: 1