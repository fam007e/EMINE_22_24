import numpy as np

def explicit_trapezoid(t0, y0, h, T, f):
    t = np.arange(t0, T + h, h)
    y = np.zeros(t.shape)
    y[0] = y0
    for i in range(1, len(t)):
        y[i] = y[i-1] + h / 2 * (f(t[i-1], y[i-1]) + f(t[i], y[i-1] + h * f(t[i-1], y[i-1])))
    return t, y

import numpy as np

def f(t, y):
    return lamb * y

lamb = -1
t0, y0 = 0, 1
h = 1e-3
T = 1
t_analytic = np.linspace(t0, T, 1000)
y_analytic = y0 * np.exp(lamb * t_analytic)

t_num1, y_num1 = explicit_trapezoid(t0, y0, h, T, f)
index1 = np.where(t_num1 == T)
error1 = np.abs(y_num1[index1] - y_analytic[-1])

h = h / 2
t_num2, y_num2 = explicit_trapezoid(t0, y0, h, T, f)
index2 = np.where(t_num2 == T)
error2 = np.abs(y_num2[index2] - y_analytic[-1])

error_ratio = error1[0] / error2[0]
print(f"Error Ratio: {error_ratio}")
