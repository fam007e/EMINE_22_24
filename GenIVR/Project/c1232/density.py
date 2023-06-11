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

'''
#Pu conc.
Pu = 12.32
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
res = serpentTools.read("moxsfr.unknown_res.m")

abs_K_eff_value = res.resdata["absKeff"]
burnup_value = res.resdata["burnup"]

#print(burnup_value)
#print(abs_K_eff_value)

burnup_o = np.array([[0.00000e+00, 0.00000e+00],
        [1.00000e-01, 1.00006e-01],
        [5.00000e-01, 5.00025e-01],
        [1.17900e+01, 1.17908e+01],
        [2.30700e+01, 2.30713e+01],
        [3.43600e+01, 3.43618e+01],
        [4.56400e+01, 4.56422e+01],
        [5.69300e+01, 5.69326e+01],
        [6.82100e+01, 6.82133e+01],
        [7.95000e+01, 7.95039e+01],
        [9.07900e+01, 9.07943e+01],
        [1.02070e+02, 1.02075e+02],
        [1.13360e+02, 1.13365e+02],
        [1.24640e+02, 1.24645e+02],
        [1.35930e+02, 1.35936e+02],
        [1.58500e+02, 1.58507e+02]])

burnup = burnup_o[:, 1]

abs_K_eff_o = np.array([[9.69764e-01, 1.05000e-03],
        [9.65373e-01, 1.09000e-03],
        [9.66254e-01, 1.04000e-03],
        [9.74086e-01, 1.02000e-03],
        [9.82894e-01, 1.04000e-03],
        [9.92371e-01, 1.01000e-03],
        [1.00009e+00, 1.07000e-03],
        [1.00570e+00, 1.10000e-03],
        [1.00739e+00, 1.08000e-03],
        [1.01358e+00, 1.11000e-03],
        [1.01326e+00, 9.90000e-04],
        [1.01581e+00, 9.80000e-04],
        [1.01487e+00, 1.02000e-03],
        [1.01294e+00, 1.02000e-03],
        [1.01508e+00, 1.01000e-03],
        [1.00889e+00, 1.05000e-03]])

abs_K_eff = abs_K_eff_o[:, 0]
abs_K_eff_err = abs_K_eff_o[:, 1]

reactivity = (1 - (1 / abs_K_eff)) / 1e-2 #reactivity in percent

yerr = (1 / abs_K_eff**2) * abs_K_eff_err * 1e2

# Perform polynomial fitting
#coefficients = np.polyfit(burnup, reactivity, 2)
coefficients = np.polyfit(burnup, abs_K_eff, 2)
best_fit_curve = np.poly1d(coefficients)

# Generate points for the best-fit curve
burnup_smooth = np.linspace(burnup.min(), burnup.max(), 100)
#reactivity_smooth = best_fit_curve(burnup_smooth)
Keff_smooth = best_fit_curve(burnup_smooth)

fig, ax = plt.subplots()

#ax.errorbar(burnup, reactivity, yerr, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
#ax.plot(burnup_smooth, reactivity_smooth, color='g', label='Best-fit Curve')

ax.errorbar(burnup, abs_K_eff, abs_K_eff_err, fmt='o', color='b', ecolor='r', capsize=4, label='Data with error bars')
ax.plot(burnup_smooth, Keff_smooth, color='g', label='Best-fit Curve')


ax.set_xlabel('Burnup (MWd/kgHM)')
#ax.set_ylabel('Reactivity (%)')
ax.set_ylabel(r'$|k_{eff}|$')
#ax.set_title('Reactivity vs Burnup')
ax.set_title(r'$|k_{eff}|$ vs Burnup')
ax.grid(True)
ax.legend()

plt.show()


Am241_density = np.array([2.42103E-01, 2.41945E-01, 2.41309E-01, 2.23824E-01, 2.07372E-01, 1.91983E-01, 1.77672E-01, 1.64363E-01, 1.52052E-01, 1.40668E-01, 1.30180E-01, 1.20517E-01, 1.11628E-01, 1.03451E-01, 9.59550E-02, 8.28144E-02])
Am242m_density = np.array([0.00000E+00, 1.60360E-05, 7.99605E-05, 1.64620E-03, 2.81285E-03, 3.66382E-03, 4.26516E-03, 4.67226E-03, 4.92590E-03, 5.05977E-03, 5.10020E-03, 5.06920E-03, 4.98369E-03, 4.85803E-03, 4.70187E-03, 4.33451E-03])
Am243_density = np.array([2.44116E-01, 2.43935E-01, 2.43217E-01, 2.24028E-01, 2.06827E-01, 1.91351E-01, 1.77404E-01, 1.64755E-01, 1.53271E-01, 1.42808E-01, 1.33244E-01, 1.24489E-01, 1.16443E-01, 1.09030E-01, 1.02201E-01, 9.00734E-02])
Cm242_density = np.array([0.00000E+00, 1.11389E-04, 6.91132E-04, 7.64105E-03, 8.15633E-03, 7.65712E-03, 7.04711E-03, 6.47770E-03, 5.95870E-03, 5.48210E-03, 5.05076E-03, 4.67039E-03, 4.31894E-03, 4.01367E-03, 3.72528E-03, 3.23198E-03])
Cm244_density = np.array([0.00000E+00, 1.74431E-04, 8.82805E-04, 1.89086E-02, 3.34805E-02, 4.51649E-02, 5.44219E-02, 6.16911E-02, 6.72738E-02, 7.14461E-02, 7.44414E-02, 7.64610E-02, 7.76528E-02, 7.81823E-02, 7.81376E-02, 7.67179E-02])


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

sigma_c_U238 = 2.70753E-01
con_U238 = 0.826800

sigma_c_Pu238 = 1.22277E+00
sigma_c_Pu239 = 1.75048E+00
sigma_c_Pu240 = 3.85278E-01
sigma_c_Pu241 = 2.46773E+00
sigma_c_Pu242 = 2.75996E-01

con_Pu238 = 0.004312
con_Pu239 = 0.063941
con_Pu240 = 0.029322
con_Pu241 = 0.015893
con_Pu242 = 0.009733 

CR_ip = sigma_c_U238 * con_U238 / (sigma_c_Pu238 * con_Pu238 + sigma_c_Pu239 * con_Pu239 + sigma_c_Pu240 * con_Pu240 + sigma_c_Pu241 * con_Pu241 + sigma_c_Pu242 * con_Pu242)

print(f"Conv. ratio: {CR_ip}")

