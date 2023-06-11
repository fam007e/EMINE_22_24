import numpy as np
from scipy.integrate import solve_ivp
import matplotlib.pyplot as plt

# Constants
beta = 0.004501
Lambda = beta + 1
lp = [1e-3, 1e-3, 60e-6]
rho = [0.1, 0.3, 0.3]

# Delayed neutron data
beta_j = [0.000215, 0.001424, 0.001274, 0.002568, 0.000748, 0.000273]
lambda_j = [0.0124, 0.0305, 0.111, 0.301, 1.14, 3.01]

# Calculate bar_tau
bar_tau = 0
for j in range(6):
    bar_tau += beta_j[j] / lambda_j[j]
bar_tau = bar_tau / beta

# Calculate lambda_bar
lambda_bar = 1 / bar_tau

# Define the derivatives for n(t) and C(t)
def deriv(t, y, rho, Lambda, lambda_bar):
    n, C = y
    dndt = (rho - beta) * n / Lambda + lambda_bar * C
    dCdt = beta * n / Lambda - lambda_bar * C
    return [dndt, dCdt]

# Solve the two equations for each case
all_y = []
for i in range(3):
    sol = solve_ivp(fun=lambda t, y: deriv(t, y, rho[i], Lambda, lambda_bar), t_span=[0, 15], y0=[1, 0], method='RK45')

    all_y.append(sol.y[0])
    plt.plot(sol.t, sol.y[0], label='Case ' + str(i + 1))

# Get the maximum value of y across all three cases
max_y = np.max(np.concatenate(all_y))

plt.xlabel('Time (s)')
plt.ylabel('Neutron Density')
plt.ylim(0, max_y)
plt.legend()
plt.show()

plt.figure()
#plt.plot(sol.t, sol.y[0], label='Case ' + str(i + 1), alpha=0.5)
plt.plot(sol.t, sol.y[0], label='Case 2')
plt.xlabel('Time (s)')
plt.ylabel('Neutron Density')
plt.legend()
plt.show()

