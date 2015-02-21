--Using the Size Of operator (See Order of Logical Operations.lua to see it's order of precedence)

--Size of (#) can be used to get the amount of elements(see Tables Introduction part 1.lua for definition) in a table.

t = {1, 2, 3, 4, 5, 6, 7, 8, 9} --This table has 9 elements
t1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10} --This table has 10 Elements
t2 = {1, 2, 3, "hello"} --This table has 4 elements
t3 = {first = 1, 2} --This table has 2 elements

print(#t) --This prints out the size of table t, which is 9
print(#t1) --This prints out the size of table t1, which is 10
print(#t2) --This prints out the size of table t2, which is 4
print(#t3) --This prints out the size of table t3, which is 2, but it prints out 1...
--Size Of ignores any elements with Name Keys

--Size Of in Strings
x = "Hi"
print(#x) --Prints out 2, the amount of characters in the string

--Size Of in Loops
for i = 1, #t2 do
  print(t2[i])
end