import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp

l_p = 1  # prompt neutron lifetime, in ms

def k(t):
    if t < 5:
        return 1 - t * 0.1
    else:
        return -0.2

def dndt(t, n):
    return (k(t) - 1) / l_p * n

# Initial condition
n0 = 1

# Solve the ODE using solve_ivp
sol = solve_ivp(dndt, [0, 50], [n0], method='RK45')

# Plot the solution
plt.plot(sol.t, sol.y[0, :], '-', label='n(t)')
plt.xlabel('t [ms]')
plt.ylabel('n(t)')
plt.legend()
plt.show()
