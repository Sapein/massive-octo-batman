-- (), a ^ b, not a, #a, -a, a * b, a / b, a % b, a + b, a - b, a .. b, a < b, a > b, a <= b, a >= b
-- a ~= b, a == b, a and b, a or b

-- type(): Gets the type of a variable (ex: number, boolean, string, ect. See Variables.lua for Variable Types)

testVariable = 10 -- Creates the variable testVariable and sets it to a number and sets it equal to 10

if type(testVariable) == "number" then
  print("testVariable is a number")
elseif type(testVariable) == "string" then
  print("testVariable is a string")
else
  print("testVariable is an unknown type")
end