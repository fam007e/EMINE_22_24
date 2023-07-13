import numpy as np
import matplotlib.pyplot as plt


def rho_Na(T):
    return 1012 - 0.2205 * T - 1.923e-5 * T**2 + 5.637e-9 * T**3

def mu_Na(T):
    return np.exp(-6.4406 - 0.3958 * np.log(T) + 556.835 / T)

def k_Na(T):
    return 109.7 - 0.0645 * T + 1.173e-5 * T**2

def alpha_cool(T):
    return -0.2205 - 1.923e-5 * 2 * T + 5.637e-9 * 3 * T**2

def c_p(T):
    return 1658.2 - 0.8479 * T + 4.4541e-4 * T**2 - 2.9926e6 / T**2



v_nom = 8 #m/s ? for 820 K
T = 820 #K related to above taken from previous assignment(HA03)
Qd_norm_by_Qd_res = 1 / 0.10
k = 1.0 #Factor of increase in ΔT during transient
H_fuel = 1 #m

v_nat = v_nom / (k * Qd_norm_by_Qd_res)

Re_min = 4000 #minimum permissible Reynolds number during natural convection
a = 0.485 #in wire spaced channels under nominal and natural convection conditions
b = 0.29  #in wire spaced channels under nominal and natural convection conditions
Delta_T = 100 #K
g = 9.81 #m/s
H_DC = 20.0 #m for the elevation of dip-coolers for Na
K = 1.5 #core pressure drop scaling coefficient

print(f"Density of Na at temp. {T} K: {rho_Na(T)} kg/m^3")

H_ch = Re_min**(1 + b) * (2 * abs(alpha_cool(T)) / (a * K)) * (g * Delta_T * H_DC / v_nat**3) * mu_Na(T) / rho_Na(T)**2

print(f"H_ch = {H_ch} m")
print(f"H_plenum: {H_ch - H_fuel}")

Delta_P_nom = abs(alpha_cool(T)) * g * Delta_T * H_DC * (k * Qd_norm_by_Qd_res)**(2 - b)
D_h = (a * K * H_ch / (2 * Delta_P_nom))**(1 / (1 + b)) * (rho_Na(T)**(1 - b) * v_nom**(2 - b) * mu_Na(T)**b)**(1 / (1 + b))
print(f"Hydraulic diameter: {D_h} m")

Q_dot = 5 * 1e3
m_dot = Q_dot / (Delta_T * c_p(T))
print(f"mass flow rate: {m_dot} kg/s")

A_flow = m_dot / (rho_Na(T) * v_nom)

print(f"Flow area: {A_flow} m^2")

r_rod = (2 / np.pi) * ((A_flow / D_h) + np.sqrt((((A_flow / D_h)**2 * ((4 * np.sqrt(3) / np.pi) - 1)) - (np.pi * A_flow / 4))))
print(f"Rod radius: {r_rod} m")

r_wire = (2 / np.pi) * ((A_flow / D_h) - np.sqrt((((A_flow / D_h)**2 * ((4 * np.sqrt(3) / np.pi) - 1)) - (np.pi * A_flow / 4))))
print(f"Wire radius: {r_wire} m")

P = 2 * r_rod + 2 * r_wire
print(f"Pitch: {P} m")

PbyD = P / (2 * r_rod)
print(f"P/D: {PbyD}")

r_cladbydel_clad = 10
R_gas = 8.31446261815324 #J/K.mol
BU_FIMA = 0.10
Y_NG = 0.25
T_FG = 1000 #K ?

def rho_MOX(T):
    return (0.85 * 10970 + 0.15 * 11460 ) * (9.9734e-1 + 9.802e-6 * T - 2.705e-10 * T**2 + 4.391e-13 * T**3)**(-3) 

rho_fuel = rho_MOX(T) #kg/m^3
print(f"MOX density: {rho_fuel} kg/m^3")

M_U = 238 * 0.83
M_Pu = 238 * 0.004200 + 239 * 0.062280 + 240 * 0.028560 + 241 * 0.015480 + 242 * 0.009480
M_O = 15.99
M_fuel =  (((M_U + M_O) + (M_Pu + M_O)) / 0.95) * 1e-3 #kg/mol
print(f"M_fuel: {M_fuel} g/mol")

t_r = 200 / 3600 #hr
P = T_FG * (17.6 + np.log10(t_r))
print(f"P_rupture: {P} MPa")
sigma_hoopmax = (-1.89e-6 + np.sqrt((1.89e-6)**2 - 4 * 0.03e-12 * (-21100 + P))) / (2 * 0.03e-12) 

H_plenum = (rho_fuel / M_fuel) * R_gas * T_FG * BU_FIMA * Y_NG * (H_fuel / sigma_hoopmax) * r_cladbydel_clad
H_ch_new = H_fuel + H_plenum
print(f"H_plenum_new: {H_plenum} m")
print(f"H_ch_new: {H_ch_new} m")
print(f"H_ch : H_ch_new = {H_ch / H_ch_new}")



#from scipy.interpolate import make_interp_spline
import serpentTools
res = serpentTools.read("moxsfr.unknown_res.m")

abs_K_eff_value = res.resdata["absKeff"]
burnup_value = res.resdata["burnup"]

#print(burnup_value)
#print(abs_K_eff_value)

burnup_o = np.array([[0.0, 0.0],
                     [0.1, 0.100004],
                     [0.5, 0.500016],
                     [10.87, 10.8705],
                     [21.23, 21.2311],
                     [31.6, 31.6017],
                     [41.97, 41.972],
                     [52.33, 52.3323],
                     [62.7, 62.7027],
                     [73.07, 73.073],
                     [93.8, 93.8039]])

burnup = burnup_o[:, 1]

abs_K_eff_o = np.array([[1.04660e+00, 1.01000e-03],
                        [1.04842e+00, 1.05000e-03],
                        [1.04726e+00, 9.70000e-04],
                        [1.04190e+00, 1.08000e-03],
                        [1.04287e+00, 1.07000e-03],
                        [1.04231e+00, 1.06000e-03],
                        [1.04185e+00, 9.60000e-04],
                        [1.03837e+00, 9.50000e-04],
                        [1.04156e+00, 1.05000e-03],
                        [1.04155e+00, 1.03000e-03],
                        [1.03833e+00, 9.30000e-04]])

abs_K_eff = abs_K_eff_o[:, 0]
abs_K_eff_err = abs_K_eff_o[:, 1]

reactivity = (1 - (1 / abs_K_eff)) / 1e-2 #reactivity in percent

yerr = (1 / abs_K_eff**2) * abs_K_eff_err * 1e2

# Perform polynomial fitting
coefficients = np.polyfit(burnup, reactivity, 2)
#coefficients = np.polyfit(burnup, abs_K_eff, 2)
best_fit_curve = np.poly1d(coefficients)

# Generate points for the best-fit curve
burnup_smooth = np.linspace(burnup.min(), burnup.max(), 100)
reactivity_smooth = best_fit_curve(burnup_smooth)
#Keff_smooth = best_fit_curve(burnup_smooth)

fig, ax = plt.subplots()

ax.errorbar(burnup, reactivity, yerr, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
ax.plot(burnup_smooth, reactivity_smooth, color='g', label='Best-fit Curve')

#ax.errorbar(burnup, abs_K_eff, abs_K_eff_err, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
#ax.plot(burnup_smooth, Keff_smooth, color='g', label='Best-fit Curve')


ax.set_xlabel('Burnup (MWd/kgHM)')
ax.set_ylabel('Reactivity (%)')
#ax.set_ylabel(r'$|k_{eff}|$')
ax.set_title('Reactivity vs Burnup')
#ax.set_title(r'$|k_{eff}|$ vs Burnup')
ax.grid(True)
ax.legend()

plt.show()


Am241_density = np.array([2.40626E-01, 2.40508E-01, 2.40033E-01, 2.27615E-01, 2.15221E-01, 2.02985E-01, 1.91093E-01, 1.79639E-01, 1.68638E-01, 1.58155E-01, 1.38828E-01])
Am242m_density = np.array([0.00000E+00, 1.39170E-05, 6.92830E-05, 1.36482E-03, 2.40732E-03, 3.23539E-03, 3.87638E-03, 4.35889E-03, 4.71043E-03, 4.95077E-03, 5.17234E-03])
Am243_density = np.array([2.42627E-01, 2.42471E-01, 2.41856E-01, 2.26481E-01, 2.12263E-01, 1.99041E-01, 1.86817E-01, 1.75503E-01, 1.64990E-01, 1.55234E-01, 1.37738E-01])
Cm242_density = np.array([0.00000E+00, 9.66615E-05, 5.98729E-04, 6.60909E-03, 7.43897E-03, 7.28443E-03, 6.91800E-03, 6.52526E-03, 6.14720E-03, 5.78718E-03, 5.11519E-03])
Cm244_density = np.array([0.00000E+00, 1.51174E-04, 7.64219E-04, 1.54629E-02, 2.79436E-02, 3.85228E-02, 4.73499E-02, 5.46403E-02, 6.06244E-02, 6.54421E-02, 7.21597E-02])


plt.plot(burnup, Am241_density, 'o-', label='Am241')
plt.plot(burnup, Am242m_density, 'o-', label='Am242m')
plt.plot(burnup, Am243_density, 'o-', label='Am243')
plt.plot(burnup, Cm242_density, 'o-', label='Cm242')
plt.plot(burnup, Cm244_density, 'o-', label='Cm244')

plt.xlabel('Burnup (MWd/kgHM)')
plt.ylabel(r'Mass Density ($g/cm^3$)')
plt.title('Mass Density of Isotopes vs Burnup')
plt.legend()
plt.grid(True)
plt.show()

sigma_c_U238 = 2.62644E-01
con_U238 = 0.807500

sigma_c_Pu238 = 1.22779E+00
sigma_c_Pu239 = 1.75189E+00
sigma_c_Pu240 = 3.91530E-01
sigma_c_Pu241 = 2.45375E+00
sigma_c_Pu242 = 2.81268E-01

con_Pu238 = 0.004987
con_Pu239 = 0.073957   
con_Pu240 = 0.033915   
con_Pu241 = 0.018382   
con_Pu242 = 0.011257   

CR_ip = sigma_c_U238 * con_U238 / (sigma_c_Pu238 * con_Pu238 + sigma_c_Pu239 * con_Pu239 + sigma_c_Pu240 * con_Pu240 + sigma_c_Pu241 * con_Pu241 + sigma_c_Pu242 * con_Pu242)

print(f"Conv. ratio: {CR_ip}")

