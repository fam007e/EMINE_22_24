import numpy as np
import matplotlib.pyplot as plt
from scipy.special import kv, iv
from scipy.integrate import quad

def F_u(u, gamma, A):
    """Calculate the neutron slowing down density in iron using the inverse Laplace transform."""
    def integrand(x):
        return kv(2, np.sqrt(u * x / gamma)) * iv(0, np.sqrt(u * x)) / (x * np.sqrt(x + gamma / A))
    return quad(integrand, 0, np.inf, limit=100)[0] / np.pi

# Define the parameters
A = 56
collision_intervals = [0.5, 1, 2, 5]
gamma_values = [0.1, 0.2, 0.3, 0.4, 0.5]

# Find the optimal value of gamma
for gamma in gamma_values:
    F_u_values = [F_u(u, gamma, A) for u in collision_intervals]
    print(f"gamma = {gamma}: {F_u_values}")

# Plot the function F(u) for the optimal gamma
gamma = 0.3
u_values = np.linspace(0, 5, num=100)
F_u_values = [F_u(u, gamma, A) for u in u_values]

plt.plot(u_values, F_u_values)
plt.xlabel("Collision Interval")
plt.ylabel("F(u)")
plt.title(f"Neutron Slowing Down Density in Iron (A = {A})")
plt.show()

# Plot the function F(u) in different collision intervals
for u in collision_intervals:
    u_values = np.linspace(u - 0.5, u + 0.5, num=100)
    F_u_values = [F_u(x, gamma, A) for x in u_values]
    
    plt.plot(u_values, F_u_values)
    plt.xlabel("Collision Interval")
    plt.ylabel("F(u)")
    plt.title(f"Neutron Slowing Down Density in Iron (A = {A})")
    plt.show()
