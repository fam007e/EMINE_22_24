
from scipy.optimize import root
import numpy as np
import matplotlib.pyplot as plt

y = np.linspace(-2.5, 0.25, 500)
x = y*np.exp(y)

plt.scatter(y, x, color='blue')
plt.axhline(y=0, color='black', linewidth=1)
plt.axvline(x=0, color='black', linewidth=1)

x_line = -0.5/np.sqrt(np.exp(1))
plt.axhline(y=x_line, color='red', linewidth=1)

def f(y):
    return y*np.exp(y) - x_line

solutions = [root(f, y_guess).x[0] for y_guess in [-1.5, -0.5]]

plt.scatter(solutions, [x_line,x_line], color='black')
plt.xlim([-2.5, 0.25])
plt.ylim([-0.4, 0.1])
plt.xlabel('y')
plt.ylabel('x')
plt.title('x(y) = ye^y')
plt.show()
