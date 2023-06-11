import numpy as np

# Define the function and its derivative
def func(x):
    return np.exp(x)*(x-5) + 5

def deriv(x):
    return np.exp(x)*(x-5) + np.exp(x)

# Define the initial guess and tolerance
x0 = 5
tol = 1e-10

# Use the Newton-Raphson method to find the root
x = x0
while abs(func(x)) > tol:
    x = x - func(x)/deriv(x)

# Print the result
print("The solution is: x =", x)

# Constants
h = 6.62607015e-34
c = 299792458
k = 1.380649e-23

# Calculate b
b = (h*c)/(x*k)

# Print b in 10 decimal places
print("The value of b is: b = {:.10f}".format(b))

import sympy as sym

x = sym.Symbol('x')
expr = sym.exp(x) * (x - 5) + 5
sol = sym.solve(expr, x)
print(sol)

