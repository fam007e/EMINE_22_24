import matplotlib.pyplot as plt
import numpy as np

y = np.linspace(-1.5, 0.4, 129)
x = y*np.exp(y)

plt.plot(y, x, 'b-', label='x = y*e^y')
plt.plot(x, y, 'r-', label='y = ln(x/y)')
plt.plot([-2, 0.5], [-2, 0.5], 'k--')
plt.legend()
plt.xlim([-2, 0.5])
plt.ylim([-2, 0.5])
plt.gca().set_aspect('equal', adjustable='box')
plt.show()

