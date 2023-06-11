from sympy import *
from sympy import log as ln
from sympy import symbols
from sympy import diff
from sympy import Function
from sympy import plot

t = Symbol('t')
f = 1 / ln(t)
f_2nd_derv = diff(f, t, 2)
f_4th_derv = diff(f, t, 4)

print(f"Function, f(t): {f}\nSecond Derv, f''(t): {f_2nd_derv}\nFourth Derv, f''''(t): {f_4th_derv}")

f_2 = lambdify(t, f_2nd_derv)
f_4 = lambdify(t, f_4th_derv)

print(f"Second Derv, f''(2): {f_2(2)}\nFourth Derv, f''''(2): {f_4(2)}")

Function('f_2nd_derv')
Function('f_4th_derv')
plt = plot(f, f_2nd_derv, f_4th_derv, (t, 2, 500), title="Derv. and Monotonicity", legend= True, xlabel='t', ylabel='f(t) & derv. of f(t)')
plt.show
