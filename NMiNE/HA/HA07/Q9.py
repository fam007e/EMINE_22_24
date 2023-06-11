import numpy as np
from scipy.integrate import solve_ivp
import matplotlib.pyplot as plt

# Constants
beta = 0.004501
Lambda = beta + 1
lp = 1e-3
rho = beta / 2

# Delayed neutron data
beta_j = [0.000215, 0.001424, 0.001274, 0.002568, 0.000748, 0.000273]
lambda_j = [0.0124, 0.0305, 0.111, 0.301, 1.14, 3.01]

#bar_tau = np.sum(beta_j / lambda_j) / beta
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

def derivsix(t, y, rho, Lambda, lambda_bar):
    n_1, n_2, n_3, n_4, n_5, n_6, n_7 = y
    dn1dt = (rho - beta) * n_1 / Lambda + lambda_bar * (n_2 + n_3 + n_4 + n_5 + n_6 + n_7)
    dn2dt = beta * n_1 / Lambda - lambda_bar * n_2 + (rho - beta) * n_2 / Lambda + lambda_bar * (n_3 + n_4 + n_5 + n_6 + n_7)
    dn3dt = beta * n_2 / Lambda - lambda_bar * n_3 + (rho - beta) * n_3 / Lambda + lambda_bar * (n_4 + n_5 + n_6 + n_7)
    dn4dt = beta * n_3 / Lambda - lambda_bar * n_4 + (rho - beta) * n_4 / Lambda + lambda_bar * (n_5 + n_6 + n_7)
    dn5dt = beta * n_4 / Lambda - lambda_bar * n_5 + (rho - beta) * n_5 / Lambda + lambda_bar * (n_6 + n_7)
    dn6dt = beta * n_5 / Lambda - lambda_bar * n_6 + (rho - beta) * n_6 / Lambda + lambda_bar * n_7
    dn7dt = beta * n_6 / Lambda - lambda_bar * n_7
    return [dn1dt, dn2dt, dn3dt, dn4dt, dn5dt, dn6dt, dn7dt]

# Solve the two equations for each case
one_group_sol = solve_ivp(fun=lambda t, y: deriv(t, y, rho, Lambda, lambda_bar), t_span=[0, 15], y0=[1, 0], method='RK45')
six_group_sol = solve_ivp(fun=lambda t, y: derivsix(t, y, rho, Lambda, lambda_bar), t_span=[0, 15], y0=[1, 0, 0, 0, 0, 0, 0], method='RK45')

plt.plot(one_group_sol.t, one_group_sol.y[0], label='One Group Model')
plt.plot(six_group_sol.t, six_group_sol.y[0], label='Six Group Model')
#plt.ylim(0,2)
plt.xlabel('Time (s)')
plt.ylabel('Neutron Density')
plt.legend()
plt.show()
