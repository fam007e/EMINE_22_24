'''
#Importing modules
import numpy as np

#Initializing parameters
tol = 1e-4
N_max = 50

#Defining the function sgn
def sgn(x):
    if x > 0:
        return 1
    elif x == 0:
        return 0
    else:
        return -1

#Defining the function phi
def phi(x):
    return sgn(x)*2**(x/2)

#Defining the fixed-point iteration
def fixed_point_iteration(x0):
    x_n = x0
    for n in range(N_max):
        x_n1 = phi(x_n)
        print('Iteration-%d, x_n1 = %0.6f' % (n, x_n1))
        if abs(x_n1 - x_n) < tol:
            print('Tolerance reached!')
            break
        x_n = x_n1

#Calling the function
x0 = float(input('Enter initial value: '))

'''

import matplotlib.pyplot as plt
import numpy as np
from typing import Tuple, List
from math import *


def iteration(given_function, x0, min_error=1e-4, max_iteration=50) -> Tuple[float, List]:
    i = 0
    error = 1
    xp = []
    x = None
    while error > min_error and i < max_iteration:
        x = given_function(x0)
        error = abs(x0 - x)
        x0 = x
        xp.append(x0)
        i += 1
    print(xp)
    return x, xp





def main():
    fx = "2**(x/2)"
    given_function = lambda x: eval(fx)

    x_start = 5
    xf, xp = iteration(given_function, x_start)




if __name__ == '__main__':
    main()