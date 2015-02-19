-- (), a ^ b, not a, #a, -a, a * b, a / b, a % b, a + b, a - b, a .. b, a < b, a > b, a <= b, a >= b
-- a ~= b, a == b, a and b, a or b

-- false = boolean false or nil 
-- and = if statement is false it returns it's first argument, otherwise it returns it's second argument
  -- Example: a and b (a = false; b = "pizza") a is false therefore false will be returned
    -- Note: if one operator is false then the entire statement is false
  -- Example 2: c and d (c = "Pizza" ; d = 20) c and d is not false therefore 20 will be returned
  -- Example 3: e and f (e = "Pie"; f = nil) e is not false, but f is, therefore "Pie" will be returned.
  
-- or = If the statement is false, it returns it's second argument, otherwise it returns it's first
  -- Example 1: a or b (a = nil; b = 20) a is false, therefore 20 is returned
  -- Example 2: c or d (c = "Pie"; b = nil) c is not false, but b is, therefore nil is returned
  -- Example 3: e or f (e = 20; f = "Muffins") e and f are not false, therefore 20 is returned
-- Useful idiom: x = x or v = if not x then x = v end. 
  -- it ses x to a default value (v) when x is not set, provided that x is not set to false.

a = 10
b = 20
print(a or b) -- will always return 20 unless a is nil or false

print(a < b or "this statement is false") -- returns true if a is less than b

print(a > b or "this statement is false") -- returns true if a is greater than b
 
print(a + 11 > b or "this statement is false") -- returns true if a + 11 is greater than b

print(not(a + 11 > b) or "this statement is false") -- if a + 11 is not greater than b then return false