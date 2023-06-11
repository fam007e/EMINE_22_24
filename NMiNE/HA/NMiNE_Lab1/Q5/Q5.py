import numpy as np
import matplotlib.pyplot as plt

def x(y):
    return y*np.exp(y)

y = np.linspace(-3, 1, 1000)
x_values = x(y)

plt.plot(y, x_values)
plt.xlabel('y')
plt.ylabel('x(y)')

# Add a vertical line at y = -1/e
plt.axvline(-1/np.exp(1), color='red', linestyle='--')



# Add labels for the minimum value and its argument
y_min = -1
x_min = x(y_min)
plt.annotate(f'y_min={y_min:.2f}', xy=(y_min, x_min), xycoords='data',
             xytext=(-80, -30), textcoords='offset points', fontsize=7,
             arrowprops=dict(arrowstyle="->", connectionstyle="arc3,rad=-0.2"))

plt.annotate(f'x_min={x_min:.2f}', xy=(y_min, x_min), xycoords='data',
             xytext=(-70, 40), textcoords='offset points', fontsize=7,
             arrowprops=dict(arrowstyle="->", connectionstyle="arc3,rad=0.2"))

# Add labels for the increasing and decreasing regions
plt.annotate(r'$W_{-1}$', xy=(-1, -1/np.exp(1)), fontsize=9)
plt.annotate(r'$W_0$', xy=(-1/np.exp(1), 1), fontsize=9)

plt.title('Plot of x(y) = y*e^y')
plt.show()
