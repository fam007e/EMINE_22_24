import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import fsolve

lam_I = 2.9e-5
lam_Xe = 2.1e-5
gam_I = 0.061
gam_Xe = 0.003
sig_f = 1.8e-1
sig_aXe = 2.6e6 * 1e-28

def iodine_concentration(phi):
    return (gam_I * sig_f * phi) / lam_I

def xenon_concentration(phi):
    return ((gam_I + gam_Xe) * sig_f * phi) / (lam_Xe + (sig_aXe * phi))

def find_equilibrium_flux():
    def equations(phi):
        iodine_derivative = np.gradient(iodine_concentration(phi), phi)
        xenon_derivative = np.gradient(xenon_concentration(phi), phi)
        return [iodine_derivative, xenon_derivative]

    # Range of flux values to consider
    flux_values = np.linspace(1, 2e18, 1000)

    # Find the flux where the derivatives are close to zero
    equilibrium_flux = None
    for phi in flux_values:
        derivatives = equations(phi)
        if np.isclose(derivatives, 0).all():
            equilibrium_flux = phi
            break

    if equilibrium_flux is None:
        print("Equilibrium flux not found. Adjust the range of flux values.")

    return equilibrium_flux

# Find equilibrium flux
equilibrium_flux = find_equilibrium_flux()

if equilibrium_flux is None:
    exit()

equilibrium_iodine = iodine_concentration(equilibrium_flux)
equilibrium_xenon = xenon_concentration(equilibrium_flux)

# Calculate concentrations and flux values
flux_values = np.linspace(1, 2e18, 100)
iodine_values = iodine_concentration(flux_values)
xenon_values = xenon_concentration(flux_values)

# Calculate derivatives
iodine_derivative = np.gradient(iodine_values, flux_values)
xenon_derivative = np.gradient(xenon_values, flux_values)

# Find indices where derivatives are close to zero
iodine_equilibrium_indices = np.where(np.isclose(iodine_derivative, 0))[0]
xenon_equilibrium_indices = np.where(np.isclose(xenon_derivative, 0))[0]

# Plot concentrations and equilibrium lines
plt.plot(flux_values, iodine_values, label='Iodine Concentration')
plt.plot(flux_values, xenon_values, label='Xenon Concentration')
plt.axhline(y=equilibrium_iodine, linestyle='--', color='red', label='Equilibrium Iodine')
plt.axhline(y=equilibrium_xenon, linestyle='--', color='green', label='Equilibrium Xenon')
plt.scatter(flux_values[iodine_equilibrium_indices], iodine_values[iodine_equilibrium_indices], color='red', marker='o', label='Iodine Equilibrium')
plt.scatter(flux_values[xenon_equilibrium_indices], xenon_values[xenon_equilibrium_indices], color='green', marker='o', label='Xenon Equilibrium')
plt.xlabel('Flux (phi)')
plt.ylabel('Concentration')
plt.title('Iodine and Xenon Concentration vs. Flux')
plt.legend()
plt.grid(True)
plt.show()
