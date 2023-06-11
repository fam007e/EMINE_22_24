import numpy as np
import matplotlib.pyplot as plt

def f(t, y):
    return -4 * t**3 * y**2

def analytic_solution(t):
    return 1 / (1 + t**4)

def explicit_euler(t0, y0, h, T):
    t = np.arange(t0, T + h, h)
    y = np.zeros(t.shape)
    y[0] = y0
    for i in range(1, len(t)):
        y[i] = y[i-1] + h * f(t[i-1], y[i-1])
    return t, y

h_values = [1e-3, 1e-4, 1e-5]
t_analytic = np.linspace(-10, 10, 1000)
y_analytic = analytic_solution(t_analytic)

plt.plot(t_analytic, y_analytic, label='Analytic Solution')

for h in h_values:
    t_num, y_num = explicit_euler(-10, 1/10001, h, 10)
    plt.plot(t_num, y_num, label=f'h = {h}')

t_1 = 1
analytic_value = analytic_solution(t_1)

for h in h_values:
    t_num, y_num = explicit_euler(-10, 1/10001, h, 10)
    index = np.argmin(np.abs(t_num - t_1))
    error = np.abs(y_num[index] - analytic_value)
    print(f"Global Truncation Error at t=1 with h={h}: {error}")
    
plt.xlabel("t")
plt.ylabel("y(t)")
plt.legend()
plt.show()


