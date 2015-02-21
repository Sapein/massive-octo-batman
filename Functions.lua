--Function declaration 
function f() --The Parenthesis are used for parameters
  print("hello") --Here is where the function code is
end
f() --runs the function

--Function Declaration 
g = function() --This is exactly the same as f(), but it uses different syntax due to the way functions are stored by lua (It's a variable)
  print("world")
end

g() --runs the g() function. 

--Functions with Peramiters
--This function simply is the print function
function println(x) --X acts as a variable however when a function 
  print(x) --prints the value given in x.
end
println("people!") --prints out "people!" due to it taking the place of x

function addStuffs(a, b)
  print(a + b)
end
addStuffs(1, 2) --prints out the two values (1 and 2) 

--Return Valeus
function addStuff(a, b)
  return a + b --It gives the value back to the program. This can be used to store it in a variable
end
x = addStuff(1, 2)
print(addStuff(3, 4))
t = {addStuff(10, 10)}
