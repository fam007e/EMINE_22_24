import numpy as np
'''
def newton(x, y0=1):
    """
    Implementation of Newton's method for solving the Lambert equation
    
    Parameters:
    x (float): x value for which to solve for y
    y0 (float): initial guess for y
    
    Returns:
    float: absolute error between exact and computed solution
    """
    tol = 1e-5
    max_iter = 10
    y = y0
    
    for i in range(max_iter):
        y_new = y - (y*np.exp(y) - x)/(np.exp(y) + y*np.exp(y))
        if np.abs(y - y_new) < tol:
            break
        y = y_new
    
    return np.abs(y - y0)

def halley(x, y0=1):
    """
    Implementation of Halley's method for solving the Lambert equation
    
    Parameters:
    x (float): x value for which to solve for y
    y0 (float): initial guess for y
    
    Returns:
    float: absolute error between exact and computed solution
    """
    tol = 1e-5
    max_iter = 10
    y = y0
    
    for i in range(max_iter):
        f = y*np.exp(y) - x
        f_prime = np.exp(y) + y*np.exp(y)
        f_double_prime = 2*np.exp(y)
        y_new = y - 2*f*f_prime/(2*f_prime**2 - f*f_double_prime)
        if np.abs(y - y_new) < tol:
            break
        y = y_new
    
    return np.abs(y - y0)
Err = []
x_values = [-1,-1+2e-10,-1/2,8]
for i in range(len(x_values)):
    error = newton(x_values[i],y0=1)
    Err.append(error)
    
print(Err)
'''
import numpy as np
import matplotlib.pyplot as plt

def solve_lambert_equation(x, yp, branch):
    """Solves the Lambert equation ye^y = x for y using Newton's method or Halley's method.
    Returns the solution for the given value of x and the given branch (specified by the parameter branch).
    """
    
    # Set the tolerance level
    tol = 1e-5

    # Define the function for the Lambert equation
    def f(y):
        return y * np.exp(y) - x

    # Define the derivative of the function for Halley's method
    def f_prime(y):
        return np.exp(y) * (y + 1)

    # Define the second derivative of the function for Halley's method
    def f_prime_prime(y):
        return np.exp(y) * (y + 2)

    # Solve the Lambert equation using Newton's method
    y_guess = 1 # Initial guess for the root
    y_prev = y_guess + 2 * tol # Initialize y_prev to a value larger than tol
    num_iterations = 0 # Initialize the counter for the number of iterations
    while abs(y_prev - y_guess) > tol:
        y_prev = y_guess
        y_guess = y_prev - f(y_prev) / f_prime(y_prev)
        num_iterations += 1
    print(num_iterations)
    # Calculate the absolute error between the exact value of y and the computed solution using Newton's method
    newton_error = abs(yp - y_guess)

    # Solve the Lambert equation using Halley's method
    y_guess = 1 # Initial guess for the root
    y_prev = y_guess + 2 * tol # Initialize y_prev to a value larger than tol
    num_iterations = 0 # Initialize the counter for the number of iterations
    while abs(y_prev - y_guess) > tol:
        y_prev = y_guess
        y_guess = y_prev - (2 * f(y_prev) * f_prime(y_prev)) / (2 *   f_prime(y_prev)**2 - f(y_prev) * f_prime_prime(y_prev))
        num_iterations += 1

    # Calculate the absolute error between the exact value of y and the computed solution using Halley's method
    halley_error = abs(yp - y_guess)


    return newton_error#print(f"newton_error{newton_error}\nhalley_error{halley_error}")
'''
    # Choose the solution with the lowest error
    if newton_error < halley_error:
        return y_guess, newton_error
    else:
        return y_guess, halley_error
'''
err = []
yp = [-1, -1+2e-10, -1/2, 8] 
for i in range(len(yp)):
    xp = yp[i] * np.exp(yp[i])
    error = solve_lambert_equation(xp, yp[i], 0)
    err.append(error)

print(err)

    