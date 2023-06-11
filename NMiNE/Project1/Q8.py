import numpy as np
import matplotlib.pyplot as plt
import scipy.integrate as integrate

def inverse_laplace(F, gamma, u, N=1000):
    if u == 0:
        return 0  # or any other default value you choose
    else:
        t = np.linspace(0, 20, N)
        integrand = np.zeros(N, dtype=np.complex128)
        for i, ti in enumerate(t):
            integrand[i] = F(gamma + 1j * ti / u)
        result = (2 * np.exp(gamma * u) / np.pi / u) * integrate.simps(np.real(integrand) * np.cos(t), t)
        return result

# Define the known Laplace pairs
def sin_u(p):
    return 1 / (1 + p**2)

def Heaviside(p):
    return 1 / p

def cos_2sqrt_u(p):
    return np.exp(-1 / p) / np.sqrt(p)

def ln_u(p):
    return -(np.log(p) + np.euler_gamma) / p

def H_u_1_minus_H_u_2(p):
    return (np.exp(-p) - np.exp(-2 * p)) / p

def Bessel_J_0(p):
    return 1 / np.sqrt(1 + p**2)

# Plot results
u = np.linspace(0, 2, 100)
N = 1000
gamma = 1

plt.subplot(321)
plt.plot(u, [inverse_laplace(sin_u, gamma, iu, N) for iu in u])
plt.title("Sinusoidal relation")

plt.subplot(322)
plt.plot(u, [inverse_laplace(Heaviside, gamma, iu, N) for iu in u])
plt.title("Heaveside relation")

plt.subplot(323)
plt.plot(u, [inverse_laplace(cos_2sqrt_u, gamma, iu, N) for iu in u])
plt.title("Cosine relation")

plt.subplot(324)
plt.plot(u, [inverse_laplace(ln_u, gamma, iu, N) for iu in u])
plt.title("Logarithmic relation")

plt.subplot(325)
plt.plot(u, [inverse_laplace(H_u_1_minus_H_u_2, gamma, iu, N) for iu in u])
plt.title("Heavside 2nd relation")

plt.subplot(326)
plt.plot(u, [inverse_laplace(Bessel_J_0, gamma, iu, N) for iu in u])
plt.title("Bessel function relation")
plt.tight_layout()
plt.show()
