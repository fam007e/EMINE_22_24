'''
To plot the two curves y=x^2 and y=2^x over the interval -4.5 ≤ x ≤ 4.5, 
you can use a Python library such as Matplotlib. 
Here is an example of how to do this using Matplotlib:
'''

import matplotlib.pyplot as plt
import numpy as np

# Define the x and y values for the two curves
x = np.linspace(-6, 6, 100)
y1 = x**2
y2 = 2**x

# Create the plot
plt.plot(x, y1, label='y=x^2')
plt.plot(x, y2, label='y=2^x')
plt.xlabel('x')
plt.ylabel('y')
plt.ylim(-1, 60)
plt.legend()
plt.show()

'''
By visual inspection of the plot, 
you can see that there are two solutions where the two curves intersect,
at x=1 and x=2.
'''