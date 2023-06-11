import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp

beta = 0.2
lambda_bar = 0.01

def deriv(t, y, beta, lambda_bar):
    n, C = y
    rho = k(t, beta)
    Lambda = (1 + beta) / lambda_bar
    dndt = (rho - beta) * n / Lambda + lambda_bar * C
    dCdt = beta * n / Lambda - lambda_bar * C
    return [dndt, dCdt]

def k(t, beta):
    return 1 + beta * np.sin(np.pi * t / 10)

t_eval = np.linspace(0, 100, 1000)
sol = solve_ivp(lambda t, y: deriv(t, y, beta, lambda_bar), [0, 100], [1, 0], t_eval=t_eval)

plt.plot(sol.t, sol.y[0], label='n')
plt.plot(sol.t, sol.y[1], label='C')
plt.xlabel('Time (s)')
plt.ylabel('Reactivity')
plt.legend()
plt.show()
