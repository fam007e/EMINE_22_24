import numpy as np
from scipy.integrate import odeint
import matplotlib.pyplot as plt

def predator_prey(y, t, b_r, d_r, b_f, d_f):
    r, f = y
    drdt = b_r * r - d_r * r * f
    dfdt = b_f * r * f - d_f * f
    return [drdt, dfdt]

b_r = 3
d_r = 0.002
b_f = 0.0006
d_f = 0.5
y0 = [1000, 500]
t = np.linspace(0, 4, 1000)
sol = odeint(predator_prey, y0, t, args=(b_r, d_r, b_f, d_f))
r, f = sol.T

plt.plot(t, r, label='Prey')
plt.plot(t, f, label='Predator')
plt.legend()
plt.xlabel('Time')
plt.ylabel('Population')
plt.title('Predator-Prey Model')
plt.show()
