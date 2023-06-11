import numpy as np
from sympy import *
from sympy import log as ln
import sympy



def Reimann_Int(a, b, N):
    h = (b - a) / (N - 1)
    x = np.linspace(a, b, N)
    f = 1 / np.log(x)

    I_riemannL = h * sum(f[:N-1])

    #I_riemannR = h * sum(f[1::])
    
    return print(f"Reimann left Int:{I_riemannL}")
    
t = Symbol('t')
f = 1 / ln(t)

from numpy import integrate

Li_200_ = integrate(f, (t, 2, 200))

print(f"Li(200) using standard function:{Li_200_}")

for i in range (0, 2000):
    i += 1
    if (Li_200_ - Reimann_Int(2, 200, i)) == 1e4:
        print(f"No. of steps(value of N) needed to produce 3 decimal place accuracy:{i}")
    else:
        continue
    
    