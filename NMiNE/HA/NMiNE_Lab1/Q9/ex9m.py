import numpy as np

def Halley_Method(x, y0, tol=1.23e-10, itMax=10):
# Implement Halley's method
    it = 0
    y = y0
    while it < itMax:
        f = y * np.exp(y) - x
        f_prime = np.exp(y) * (y + 1)
        f_double_prime = np.exp(y) * (2 * y + 2)
        y_new = y - 2 * f * f_prime / (2 * f_prime**2 - f * f_double_prime)
        
        # Check if the tolerance is reached
        if abs(y_new - y) <= tol:
            break
        
        y = y_new
        it += 1

    if it == itMax:
        print("Warning: Maximum number of iterations reached. Tolerance may not be achieved.")

    return y, it