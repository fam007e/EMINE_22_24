import math
import random
from sympy import *
import sympy


def main():
    expression = sympy.Symbol(input("Write the equation.. "))
    func(expression)
    a = float(input("Value of a:"))
    b = float(input("Value of b:"))
    c = float(input("Value of c:"))
    d = float(input("Value of d:"))
    N = int(input("Value of N:"))
    MC_ID_Value = MC_ID(a, b, c, d, N)
    print(f"Integrataion value: {MC_ID_Value}")


def func(expression):
    return expression


def RAND_MAX(size):
    """ Generates pseudo-numbers range and returns the max value
    Parameters
    ----------
    size : The length of random number list
    
    Returns
    -------
    Max of generated numbers
    """
    rands=[random.random() for i in range(size)]
    m=max(rands)
    
    return m
    
RAND_MAX=RAND_MAX(10000)

def MC_ID(a, b, c, d, N):
    i = None
    x = None
    y = None
    area = None
    count = 0
    for i in range(0, N + 1):
        x = a+(b-a)*(random.random()/float(RAND_MAX)) 
        y = c+(d-c)*(random.random()/float(RAND_MAX))
        if y<=func(x):
            count += 1
            area = (b-a)*(d-c)*(float(count)/float(N))
    return area


if __name__ == "__main__":
    main()
