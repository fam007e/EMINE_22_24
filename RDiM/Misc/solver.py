import numpy as np
from scipy.optimize import root
from scipy.constants import Boltzmann
from scipy.constants import elementary_charge



def equation(x, A, B, C):
    return C - B*x - A*x**(2/3)

S_v = 1000
k = Boltzmann
T = 500 + 273
e = elementary_charge
a_0 = 0.3e-9
omega = (4 / 3) * np.pi * a_0**3
gamma = 1.75


A = (36 * np.pi * omega**2)**(1 / 3) * gamma   # Replace with your desired constant value for A
B = -np.log(S_v) * k * T # Replace with your desired constant value for B
C = 0.646 * e  # Replace with your desired constant value for C

# Solving for the roots using scipy.optimize.root
solution = root(equation, x0=[0.0], args=(A, B, C), method='lm')

if solution.success:
    roots = solution.x
else:
    roots = []

print("Roots of n:")
for root in roots:
    print(root)
