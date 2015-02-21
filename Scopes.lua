--Scope is the areas where a variable can be called.
--Scope Precedence: The Most local variable in scope will be used(ex: x global and a variable called x is declared in a function. In the function the (g)local x will be used without editing x global. 

--Global
x = 10 --This is a Global Varible that can be accessed from anywhere in the program.

function useless()
  t = 1 --This is a glocal variable, meaning that it can only be accessed from within this function only. This means that the variable exists globally but it's value is nil
  local c = 2 --c is a local varaiable that only exists within here
  print(c)
  print(t) --This prints out the local variable t
end
useless()
print(t) --This will error out due to scope
print(x)
print(c) --nil is printed due to c no longer existing
