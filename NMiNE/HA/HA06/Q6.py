from sympy import *
from sympy import exp
from sympy import symbols
from sympy import diff
from sympy import Function
from sympy import plot

t = Symbol('t')
f = 1 / exp(-1 * t**2)
f_4th_derv = diff(f, t, 4)

print(f"Fourth Derv, f''''(t): {f_4th_derv}")

Function('f_4th_derv')
plt = plot(f_4th_derv, (t, 0, 5), title="Fourth derv. Graph", legend= True, xlabel='t', ylabel='Fourth derv. of f(t)')
plt.show

