import numpy as np
import matplotlib.pyplot as plt
import math

def lambertw_HalleysMethod(x, y0, tol=1e-5, max_iter=100):
    y = y0
    for i in range(max_iter):
        y_next = y - (y * (math.exp(y) - x) / (((y + 1) * math.exp(y)) - (((y + 2) * (y * (math.exp(y) - x))) / (2 * y + 2))))
        abs_err = abs(y_next - y)
        if abs_err < tol:
            return y_next, i+1, abs_err
        y = y_next
    return y

def branch_0(x):
    if x == -1 / math.exp(1):
        y0 = -1
        return y0
    
    elif -1 / math.exp(1) < x < 0:
        y0 = math.exp(1) * x * math.log(1 + math.sqrt(1 + x * math.exp(1))) / (1 + math.exp(1) + math.sqrt(1 + x * math.exp(1)))
        return y0
    
    elif x == 0:
        y0 = 0
        return y0
    
    elif 0 <= x <= math.exp(1):
        y0 = x / math.exp(1)
        return y0
    
    elif math.exp(1) < x < math.inf:
        y0 = math.log(x) - math.log(math.log(x))
        return y0
    
def branch_neg1(x):
    if x == -1 / math.exp(1):
        y0 = -1
        return y0
    
    elif -1 / math.exp(1) < x <= -1 / 4:
        y0 = -1 - math.sqrt(2 * (1 + x * math.exp(1)))
        return y0
    
    elif -1 / 4 < x < 0:
        y0 = math.log(-x) - math.log(-math.log(-x))
        return y0
    
x = np.linspace(-1/math.e, 4, 1000)

W0 = np.array([np.atleast_1d(lambertw_HalleysMethod(xi, branch_0(xi))[0]) if xi != -1/math.e and xi != 0 else (branch_0(xi) if xi == 0 else -1) for xi in x])


Wn1 = np.array([lambertw_HalleysMethod(xi, branch_neg1(xi))[0] if xi != -1/math.e else -1 for xi in x])

plt.plot(x, W0, color='blue', label='Branch 0')
plt.plot(x, Wn1, color='red', label='Branch -1')
plt.scatter(-1/math.e, -1, color='black', marker='o')
plt.xlabel('x')
plt.ylabel('y')
plt.title('Lambert W Function')
plt.legend()
plt.show()
