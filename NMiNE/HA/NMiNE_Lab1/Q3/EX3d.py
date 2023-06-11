import numpy as np

def sgn(x):
    if x > 0:
        return 1
    elif x == 0:
        return 0
    elif x < 0:
        return -1


def phi(x):
    return sgn(x) * (2**(x/2))

def fixed_point_iteration(x0, tol=1e-4, max_iter=50):
    x = x0
    for i in range(max_iter):
        x_new = phi(x)
        if np.abs(x_new - x) < tol:
            return x_new
        x = x_new
    return x

x0 = -1.5  # Choose an initial guess x0 > 4
result = fixed_point_iteration(x0)
print("The result after fixed-point iteration is:", result)
