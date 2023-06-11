import numpy as np
import matplotlib.pyplot as plt

def laplace_inversion(F, u, gamma, N=100):
    def real_part(z):
        return np.real(F(gamma + 1j * z / u))

    def integrand(omega):
        return real_part(omega) * np.cos(omega)

    # Define the integral bounds
    a = 0
    b = np.pi / 2

    # Compute the first integral
    first_integral, _ = np.polynomial.legendre.leggauss(N)
    first_integral = np.sum(integrand(first_integral * (b - a) / 2 + (a + b) / 2) * (b - a) / 2)

    # Compute the second integral
    second_integral = 0
    for k in range(1, N):
        integrand_k = lambda omega: real_part(omega + k * np.pi) * np.cos(omega)
        second_integral += (-1)**k * np.sum(integrand_k(first_integral * (b - a) / 2 + (a + b) / 2) * (b - a) / 2)

    # Return the final result
    return 2 * np.exp(gamma * u) / (np.pi * u) * (first_integral + second_integral)

if __name__ == "__main__":
    # Define the Laplace transform
    F = lambda s: 1 / (s**2 + 1)

    # Define the parameter u
    u = np.linspace(0, 10, 1000)

    # Define the parameter gamma
    gamma = 0.01

    # Compute the numerical inversion
    f = np.array([laplace_inversion(F, ui, gamma) for ui in u])

    # Plot the results
    plt.plot(u, f, label="Numerical inversion")
    plt.legend()
    plt.show()
