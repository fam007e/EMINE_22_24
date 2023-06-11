import numpy as np

def explicit_trapezoid(t0, y0, h, T, f):
    t = np.arange(t0, T + h, h)
    y = np.zeros(t.shape)
    y[0] = y0
    for i in range(1, len(t)):
        y[i] = y[i-1] + h / 2 * (f(t[i-1], y[i-1]) + f(t[i], y[i-1] + h * f(t[i-1], y[i-1])))
    return t, y


def f(t, y):
    return lamb * y

lamb = -1
t0, y0 = 0, 1
h = 1e-3
T = 1
t_analytic = np.linspace(t0, T, 1000)
y_analytic = y0 * np.exp(lamb * t_analytic)

t_num, y_num = explicit_trapezoid(t0, y0, h, T, f)
index = np.where(t_num == T)
error = np.abs(y_num[index] - y_analytic[-1])
print(f"Global Truncation Error at t={T} with h={h}: {error[0]}")
