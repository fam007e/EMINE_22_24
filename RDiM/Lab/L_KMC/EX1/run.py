import numpy as np
import matplotlib.pyplot as plt

# open the file and read the lines
with open('FeCr.sro', 'r') as f:
    lines = f.readlines()

# extract the data and calculate beta values
x = []
y = []
for line in lines[1:]: # skip the first row
    fields = line.split()
    x_val = float(fields[1])
    x.append(x_val)
    beta = (8 * float(fields[2]) + 6 * float(fields[3])) / 14
    y.append(beta)
# find the x value where y is closest to -0.04 using interpolation
x_annotate = None
y_target = -0.04
f = np.interp(y_target, y, x)
if f >= min(x) and f <= max(x):
    x_annotate = f
print(f"x_annotate: {x_annotate}") # Add this line to print the value of x_annotate

# plot the graph
plt.plot(x, y, 'bo')
plt.xlabel('Time in seconds')
plt.ylabel('Beta')
plt.title('Plot for 5%')

# annotate the point where y is closest to -0.04
if x_annotate:
    plt.annotate(f'x = {x_annotate:.2f}', xy=(x_annotate, y_target),xytext=(x_annotate + 5, y_target + 0.01),arrowprops=dict(facecolor='black', shrink=0.05))

plt.show()

