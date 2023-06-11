import numpy as np
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d

def read_data(file_name):
    data = np.loadtxt(file_name, skiprows=1)
    time = data[:, 1]
    y = (8 * data[:, 2] + 6 * data[:, 3]) / 14
    return time, y

def find_nearest(array, value):
    """Helper function to find the nearest value in an array."""
    idx = np.abs(array - value).argmin()
    return idx

def plot_interpolated(x, y, label):
    # Remove duplicates from x-array
    x, idx = np.unique(x, return_index=True)
    y = y[idx]

    # Interpolate
    f = interp1d(x, y, kind='cubic')
    x_new = np.linspace(np.min(x), np.max(x), 1000)
    y_new = f(x_new)

    # Plot
    plt.plot(x_new, y_new, label=label)

# Read data and plot
x1, y1 = read_data('FeCr.sro')
x2, y2 = read_data('FeCr_10.sro')
x3, y3 = read_data('FeCr_15.sro')

plot_interpolated(x1, y1, 'FeCr_5')
plot_interpolated(x2, y2, 'FeCr_10')
plot_interpolated(x3, y3, 'FeCr_15')

plt.legend()

# Find index of nearest value to 0.0605 in y3
idx = find_nearest(y3, 0.0605)
#print(idx)
y3_nearest = y3[idx]
# Find corresponding value of x3
x_nearest = x3[idx]
print("x_nearest:", x_nearest)

# Find corresponding values of y1 and y2
y1_nearest = y1[np.abs(x1 - x_nearest).argmin()]
y2_nearest = y2[np.abs(x2 - x_nearest).argmin()]
print("y1_nearest:", y1_nearest)
print("y2_nearest:", y2_nearest)


plt.plot(x_nearest, 0.0605, 'o', label=f'Sim. time for a given beta value corr. to a conc. value of 15% = {x_nearest}')
plt.legend()
plt.xlabel('Simulation time in seconds')
plt.ylabel(r'$\beta$')
plt.show()
# Find the nearest y values for y1 and y2
y1_nearest = y1[find_nearest(x1, x_nearest)]
y2_nearest = y2[find_nearest(x2, x_nearest)]

# your data
x = [5, 10, 15]
y = [y1_nearest, y2_nearest, y3_nearest]
y_sim = [-0.04, 0, 0.0605]
# add (0,0) as the starting point
x = [0] + x
y = [0] + y
y_sim = [0] + y_sim

# Plot a straight line
plt.plot(x, y, '-o', label='y_sim')
plt.plot(x, y_sim, '-o', label='y_ref')
plt.xlabel('Concentrations in %')
plt.ylabel(r'$\beta$')
plt.legend()

# show the plot
plt.show()