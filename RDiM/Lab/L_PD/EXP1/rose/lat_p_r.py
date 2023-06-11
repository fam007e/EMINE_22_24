import matplotlib.pyplot as plt
import numpy as np

data = np.loadtxt("lat_param.dat")

x = data[:,0]
y = data[:,1]

min_y = np.min(y)
min_index = np.argmin(y)
min_x = x[min_index]


plt.plot(x, y)
plt.annotate("Minimum value: ({:.2f}, {:.2f})".format(min_x, min_y), xy=(min_x, min_y), xytext=(min_x+1, min_y+1), arrowprops=dict(facecolor='black', arrowstyle='->', mutation_scale=10, lw=1))
#plt.xlim(np.min(x)-1, np.max(x)+1)
#plt.ylim(np.min(y)-1, np.max(y)+1)
plt.xlabel('Lattice parameter')
plt.ylabel('Potential')
plt.title('V vs a')
plt.show()