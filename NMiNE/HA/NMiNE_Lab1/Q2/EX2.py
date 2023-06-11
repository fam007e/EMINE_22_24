'''
(a) To solve equations symbolically in Python, you can use the sympy library. 

The code for solving the equation x^2=2 symbolically using Python is added below.


import sympy

# Define the variable as x
x = sympy.Symbol('x')

# Define the given equation
eqn = x**2 - 2

# Solve the equation
solution = sympy.solve(eqn, x)

# Print the solution
print(solution)

#The above code will print the solutions to the equation x^2=2, as x=-sqrt2 and x=sqrt2.

'''
#(b) The code for solving the equation 
# symbolically using Python is added below.


import sympy

# Define the given variable x
x = sympy.Symbol('x')

# Define the given equation
equation = x**2 - 2**x

# Solve the equation
solution = sympy.solve(equation, x)

# Print the solution
print(solution)

#This will print the solution to the equation  x^2=2^x, which is x=2.
