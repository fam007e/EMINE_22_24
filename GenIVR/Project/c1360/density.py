import numpy as np
import matplotlib.pyplot as plt

'''

#Pu conc.
Pu = 13.60
Am = 5
U8 = 100 - Pu - Am
Pu238 = 0.035
Pu239 = 0.519
Pu240 = 0.238
Pu241 = 0.129
Pu242 = 0.079
Am243 = 0.5
Am241 = 0.5

print("mat fuel -10.865 burn 1")
print("40000.12c 1.000000     %zirconium")
print(f"92238.09c {U8 / 100:.6f}   %U8")
print(f"94238.09c {Pu / 100 * Pu238:.6f}   %Pu238")
print(f"94239.09c {Pu / 100 * Pu239:.6f}   %Pu239")
print(f"94240.09c {Pu / 100 * Pu240:.6f}   %Pu240")
print(f"94241.09c {Pu / 100 * Pu241:.6f}   %Pu241")
print(f"94242.09c {Pu / 100 * Pu242:.6f}   %Pu242")
print(f"95243.09c {Am / 100 * Am243:.6f}   %Am243")
print(f"95241.09c {Am / 100 * Am241:.6f}   %Am241")

'''
#from scipy.interpolate import make_interp_spline
import serpentTools
res = serpentTools.read("mox_res.m")

abs_K_eff_value = res.resdata["absKeff"]
burnup_value = res.resdata["burnup"]

#print(burnup_value)
#print(abs_K_eff_value)


burnup_o = np.array([[0.00000e+00, 0.00000e+00],
                   [1.00000e-01, 1.00004e-01],
                   [5.00000e-01, 5.00019e-01],
                   [1.17900e+01, 1.17906e+01],
                   [2.30700e+01, 2.30711e+01],
                   [3.43600e+01, 3.43616e+01],
                   [4.56400e+01, 4.56419e+01],
                   [5.69300e+01, 5.69322e+01],
                   [6.82100e+01, 6.82127e+01],
                   [7.95000e+01, 7.95032e+01],
                   [9.07900e+01, 9.07935e+01],
                   [1.02070e+02, 1.02074e+02],
                   [1.13360e+02, 1.13364e+02],
                   [1.24640e+02, 1.24645e+02],
                   [1.35930e+02, 1.35935e+02],
                   [1.58500e+02, 1.58506e+02]])

burnup = burnup_o[:, 1]

abs_K_eff_o = np.array([[1.02271e+00, 9.70000e-04],
                  [1.02071e+00, 1.00000e-03],
                  [1.02054e+00, 9.80000e-04],
                  [1.01899e+00, 1.00000e-03],
                  [1.02162e+00, 1.06000e-03],
                  [1.02718e+00, 1.03000e-03],
                  [1.03076e+00, 1.06000e-03],
                  [1.03000e+00, 1.02000e-03],
                  [1.03105e+00, 1.06000e-03],
                  [1.03028e+00, 1.06000e-03],
                  [1.03344e+00, 1.09000e-03],
                  [1.03007e+00, 1.07000e-03],
                  [1.02838e+00, 1.07000e-03],
                  [1.02635e+00, 1.12000e-03],
                  [1.02481e+00, 1.06000e-03],
                  [1.01470e+00, 1.11000e-03]])

abs_K_eff = abs_K_eff_o[:, 0]
abs_K_eff_err = abs_K_eff_o[:, 1]

reactivity = (1 - (1 / abs_K_eff)) / 1e-2 #reactivity in percent

yerr = (1 / abs_K_eff**2) * abs_K_eff_err * 1e2

# Perform polynomial fitting
coefficients_react = np.polyfit(burnup, reactivity, 2)
best_fit_curve_react = np.poly1d(coefficients_react)

# Generate points for the best-fit curve
burnup_smooth = np.linspace(burnup.min(), burnup.max(), 100)
reactivity_smooth = best_fit_curve_react(burnup_smooth)


fig, ax = plt.subplots()

ax.errorbar(burnup, reactivity, yerr, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
ax.plot(burnup_smooth, reactivity_smooth, color='g', label='Best-fit Curve')
ax.set_xlabel('Burnup (MWd/kgHM)')
ax.set_ylabel('Reactivity (%)')
ax.set_title('Reactivity vs Burnup')
ax.grid(True)
ax.legend()
plt.show()



coefficients_keff = np.polyfit(burnup, abs_K_eff, 2)
best_fit_curve_keff = np.poly1d(coefficients_keff)
Keff_smooth = best_fit_curve_keff(burnup_smooth)

fig1, ax1 = plt.subplots()

ax1.errorbar(burnup, abs_K_eff, abs_K_eff_err, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
ax1.plot(burnup_smooth, Keff_smooth, color='g', label='Best-fit Curve')
ax1.set_xlabel('Burnup (MWd/kgHM)')
ax1.set_ylabel(r'$|k_{eff}|$')
ax1.set_title(r'$|k_{eff}|$ vs Burnup')
ax1.grid(True)
ax1.legend()

plt.show()

