import numpy as np
import matplotlib.pyplot as plt

def sor(A, b, x, omega, tol, max_iter):
    n = len(b)
    for i in range(max_iter):
        x_prev = np.copy(x)
        for j in range(n):
            s1 = np.dot(A[j, :j], x[:j])
            s2 = np.dot(A[j, j + 1:], x_prev[j + 1:])
            x[j] = (1 - omega) * x_prev[j] + (omega / A[j, j]) * (b[j] - s1 - s2)
        error = np.linalg.norm(x - x_prev) / np.linalg.norm(x)
        if error < tol:
            break
    return i + 1

A = np.array([[7, 3, -1, 2], [3, 8, 1, -4], [-1, 1, 4, -1], [2, -4, -1, 6]])
b = np.array([-1, 0, -3, 1])
x = np.zeros(len(b))
tol = 1e-4
max_iter = 1000

omega_values = np.arange(1, 1.91, 0.1)
iterations = []
for omega in omega_values:
    iter = sor(A, b, x, omega, tol, max_iter)
    iterations.append(iter)
    
min_iter = min(iterations)
best_omega = omega_values[iterations.index(min_iter)]
print("Best omega value:", best_omega)
print("Minimum number of iterations:", min_iter)

plt.plot(omega_values, iterations)
plt.xlabel('Omega')
plt.ylabel('Iterations')
min_omega_index = np.argmin(iterations)
min_omega = omega_values[min_omega_index]
plt.axvline(min_omega, color='red', linestyle='--')
plt.show()