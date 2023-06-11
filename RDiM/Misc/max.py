import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

theta_values = np.linspace(-np.pi, np.pi, 100)  # Generate theta values
phi_values = np.linspace(-np.pi, np.pi, 100)  # Generate phi values

max_x = -float('inf')  # Initialize maximum x
max_points = []

# Calculate x for each combination of theta and phi
for theta in theta_values:
    for phi in phi_values:
        x = np.cos(theta) * np.cos(phi)
        if x > max_x:
            max_x = x
            max_points = [(theta, phi)]
        elif x == max_x:
            max_points.append((theta, phi))

# Plotting the 3D surface
theta_grid, phi_grid = np.meshgrid(theta_values, phi_values)
x_grid = np.cos(theta_grid) * np.cos(phi_grid)

fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')
ax.plot_surface(theta_grid, phi_grid, x_grid, cmap='viridis')

# Plot the maximum x points as red dots
for point in max_points:
    theta, phi = point
    x = np.cos(theta) * np.cos(phi)
    ax.scatter(theta, phi, x, color='red')

# Set labels for the axes
ax.set_xlabel('Theta')
ax.set_ylabel('Phi')
ax.set_zlabel('x')

plt.show()

print("Maximum value of x:", max_x)
print("Points with maximum value of x:")
for point in max_points:
    theta, phi = point
    print("Theta:", theta)
    print("Phi:", phi)
