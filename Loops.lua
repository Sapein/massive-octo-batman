-- (), a ^ b, not a, #a, -a, a * b, a / b, a % b, a + b, a - b, a .. b, a < b, a > b, a <= b, a >= b
-- a ~= b, a == b, a and b, a or b


--While loop
--While loop: Loops code while it's condition is true. 
x = 0 --Iteration Variable, it is set to 0 at first

while x <= 10 do -- While x is less than or equal to 10 then do ...
  print(x) -- Print x
  x = x + 1 -- Set x to the value of x plus 1
end -- Once x is greater than 10 then end
--For Loop
--If i is less than or equal to 10, do the following then incriment i by 2
for i = 0, 10, 2 do --Creates the variable i, 10 is the limit, and 2 is the increments, default is 1
  print(i) --prints i
end --If the for is false then stop
--Repeat Loop
--Like a while loop, but will always execute once
x = 0 --Itteration Variable, it is reset to 0
repeat -- Repeat the following code
  print(x) -- Display x
  x = x + 1 -- Increment x by 1
until x <= 10 -- if x is <= 10 then loop, otherwise continue.
--Control Statements
  --Break - Stops the loop before the end condition is met
  --Example
  for i = 0, 10 do --Repeat until the value of i is 20
    if i == 5 then break end --if the value of i is equal to 5 then stop the loop
  end --End the loop