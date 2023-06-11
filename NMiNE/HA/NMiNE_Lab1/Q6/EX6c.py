#c) Here is the code for implementing Newton's method for solving the general non-linear equation f(x) = 0 when the function and its derivative are known analytically:
def newton(f, df, x0, tol, maxiter):
    """
    Use Newton's method to solve the equation f(x) = 0.
    
    Parameters:
    f -- function that returns the value of f(x)
    df -- function that returns the value of the derivative of f(x)
    x0 -- initial guess for the solution
    tol -- tolerance for the absolute error
    maxiter -- maximum number of iterations
    
    Returns:
    x -- approximate solution to the equation f(x) = 0
    num_iter -- number of iterations needed to reach the approximate solution
    error -- actual absolute error of the approximate solution
    """
    x = x0
    num_iter = 0
    error = float('inf')
    
    while error > tol and num_iter < maxiter:
        x_new = x - f(x) / df(x)
        error = abs(x_new - x)
        x = x_new
        num_iter += 1
    
    return x, num_iter, error

#To use this code to solve the equation yey = x when x = -0.5/e and y0 = 1 with an absolute tolerance of tol = 10^-3, we can define the function f(y) and its derivative df(y) as follows:
def f(y):
    return y * math.exp(y) - (-0.5 / math.e)

def df(y):
    return math.exp(y) + y * math.exp(y)

#Then, we can call the newton function with these definitions and the initial guess y0 = 1 and tol = 10^-3:
import math

y, num_iter, error = newton(f, df, -2, 1e-3, 1000)


print("Number of iterations:", num_iter)
print("Actual absolute error:", error)

'''
This should print the number of iterations and the actual absolute error of the approximate solution. 
Note that the maximum number of iterations is set to 1000 in the call to newton, but the actual number of iterations may be lower if the solution is found before reaching the maximum number of iterations.
'''