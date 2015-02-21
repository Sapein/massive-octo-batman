--Tables
--Note: To see how tables are declared see Variables.Lua
--Terms
  --Element: Any data stored in a table
  --Position Number: The Numberical value of a since Element in a table. 
    --Note that Lua starts 1 one and not 0
t = {1, "hello", true} --This table, with the name of t, has three elements in it: 1, "hello", and true.
--Tables can hold data of any type and data types can be mixed and matched
--To get a specific value from table t we to the name of the table, and brackets. With the Position inside of the brackets
print(t[1]) --prints out 1

--Name Keys
--Terms
  --Name Keys: A name givien to an element in an array. It takes the place of the Position Number.
t1 = {first = 1, second = "hello", third = true, 2} --Creates table t1, with Name Keys.
--Name Keys replace the number, so to print hello from this table you would replace the 2 in the brackets with second. However Elements with name keys can not be refered to by number to t[2] would no longer print out "hello"

--Examples
print(t1["second"]) --prints out "hello"

--Another way to call
--You can call values somewhat differently as well
print(t1.second) --prints out "hello" 
--Also when using Key Names a position number will NOT be assigned to an element with a keyname and will only be assinged to variables with no keynames

print(t1.second, t1.third, t1[1]) --Prints out "hello", true, and 2 on one line (the comma allows for multiple values to be printed out with one print statement.

