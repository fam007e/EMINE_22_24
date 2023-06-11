import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# Read the first data file (newout.iso)
data1 = pd.read_csv('newout.iso', delimiter='\s+', skiprows=1)

# Read the second data file (newoutFM.iso)
data2 = pd.read_csv('newoutFM.iso', delimiter='\s+', skiprows=1)

# Get the temperature values for both files (fifth column)
temperature1 = data1.iloc[:, 4]
temperature2 = data2.iloc[:, 4]

# Get the no. interstitials' values for both files (fourth column)
n_interstitials1 = data1.iloc[:, 3]
n_interstitials2 = data2.iloc[:, 3]

# Get the no. vacancies' values for both files (third column)
n_vacancies1 = data1.iloc[:, 2]
n_vacancies2 = data2.iloc[:, 2]

# Calculate the maximum values of n_interstitials and n_vacancies
n_interstitials_max = max(np.max(n_interstitials1), np.max(n_interstitials2))
n_vacancies_max = max(np.max(n_vacancies1), np.max(n_vacancies2))

# Divide the values by their respective maximum values to get relative values
n_interstitials1_rel = n_interstitials1 / n_interstitials_max
n_interstitials2_rel = n_interstitials2 / n_interstitials_max
n_vacancies1_rel = n_vacancies1 / n_vacancies_max
n_vacancies2_rel = n_vacancies2 / n_vacancies_max

# Plot the data
fig1, ax1 = plt.subplots()

ax1.plot(temperature1, n_interstitials1_rel, color='blue', label='Interstitials for Fe')
ax1.plot(temperature1, n_vacancies1_rel, color='red', label='Vacancies for Fe')
ax1.plot(temperature2, n_interstitials2_rel, color='green', label='Interstitials for FeMn')
ax1.plot(temperature2, n_vacancies2_rel, color='purple', label='Vacancies for FeMn')

ax1.set_ylabel(r"Rel. defects' concentrations, $\frac{N}{N_0}$")
ax1.set_xlabel('Temperature (K)')
ax1.set_title("Rel. Defects' Concentrations vs Temperature")
ax1.legend()

plt.show()


fig2, ax2 = plt.subplots()

ax2.plot(temperature1, -1 * np.gradient(n_interstitials1_rel), color='blue', label='Interstitials for Fe')
ax2.plot(temperature1, -1 * np.gradient(n_vacancies1_rel), color='red', label='Vacancies for Fe')
ax2.plot(temperature2, -1 * np.gradient(n_interstitials2_rel), color='green', label='Interstitials for FeMn')
ax2.plot(temperature2, -1 * np.gradient(n_vacancies2_rel), color='purple', label='Vacancies for FeMn')

ax2.set_xlabel('Temperature (K)')
ax2.set_ylabel(r'Rel. resistivity rate, $-\frac{d \left(\frac{\Delta \rho}{\Delta \rho_0}\right)}{d T}$ $(10^{-3} K^{-1}$)')
ax2.set_title('Rel. Resistivity Rate vs Temperature')
ax2.legend()

plt.show()