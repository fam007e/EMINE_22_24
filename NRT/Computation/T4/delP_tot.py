import numpy as np
from pyXSteam.XSteam import XSteam

steam_table = XSteam(XSteam.UNIT_SYSTEM_MKS) # m/kg/sec/°C/bar/W

P_sat = 155

k = 0.061 * 1e-3 # ?roughness of the inner wall of the fuel rod (assumed)

def delP_tot(delP_fric, delP_loc, delP_elev):
    return -1 * (delP_fric + delP_loc + delP_elev)

def delP_fric(C_f, H, G, D_h, rho):
    return 4 * C_f * H * G * abs(G) / (D_h * 2 * rho)

def delP_loc(N_spacer, C_spacer, H_spacer, G, D_h, rho):
    delP_spacer = np.zeros(N_spacer)
    for i in range(N_spacer):
        delP_spacer[i] = C_spacer[i] * H_spacer[i] * G**2 / (D_h * 2 * rho)
    return delP_spacer

def delP_elev(H, rho, g=-9.81):
    return H * rho * g

def C_f(k, D_h, Re):
    if Re < 2300:
        return 16 / Re
    
    elif 1e4 < Re < 1e5:
        return 0.0791 / (Re**0.25)
    
    else:
        return (1 / (-3.6 * np.log10(((k / D_h) / 3.7)**1.11 + (6.9 / Re))))**2

# inputs
N_spacer = 10
H_total = 4.2 # total height of the rod
H_spacer = np.linspace(0.0, H_total, N_spacer+1)[1:-1] # height of each spacer
D_h = 1.0 * 1e-3 # ?hydraulic diameter of fuel rod
G = 21004 # mass flux
T_in = 295.7 # inlet temperature
rho = steam_table.rho_pt(P_sat, T_in) # average density
mu = steam_table.my_pt(P_sat, T_in) # average viscosity
Re = G*D_h/mu # Reynolds number

# frictional pressure drop
C_f_vals = C_f(k, D_h, Re)
delP_fric_vals = delP_fric(C_f_vals, H_total/N_spacer, G, D_h, rho)

# spacer pressure drop
C_spacer_vals = np.ones(N_spacer) # placeholder values for spacer loss coefficient
delP_spacer_vals = delP_loc(N_spacer, C_spacer_vals, H_spacer, G, D_h, rho)

# total pressure drop
delP_tot_vals = np.zeros(N_spacer+1)
for i in range(N_spacer):
    delP_tot_vals[i] = delP_fric_vals + delP_spacer_vals[i] + delP_elev(H_spacer[i], rho)
delP_tot_vals[-1] = delP_fric_vals + delP_elev(H_total-H_spacer[-1], rho)

# Define spacer locations
spacer_locations = np.arange(0.0, H_total, H_total/10)

# Calculate pressure drop at each spacer location
delP_spacer = []
for i in range(10):
    delP_spacer.append(delP_tot(delP_fric(C_f(k, D_h, Re), spacer_locations[i], G, D_h, rho), delP_loc, delP_elev(spacer_locations[i], rho)))

# Calculate pressure drop between spacers
delP_between_spacers = delP_tot(delP_fric(C_f(k, D_h, Re), (H_total/10)/2, G, D_h, rho), 0, delP_elev(H_total/10, rho))

# Calculate pressure drop outside spacers
delP_outside_spacers = delP_tot(delP_fric(C_f(k, D_h, Re), H_total - (H_total/10)/2, G, D_h, rho), 0, delP_elev(H_total - H_total/10, rho))

# Combine pressure drops into a single array
delP = np.zeros(11)
delP[0] = delP_outside_spacers
for i in range(10):
    delP[i+1] = delP_between_spacers + delP_spacer[i]
delP[10] = delP_outside_spacers

# Calculate pressure at each point
P = np.zeros(11)
P[0] = P_sat * 1e5
for i in range(10):
    P[i+1] = P[i] - delP[i]
P[10] = P[9] - delP[10]

# Plot pressure distribution
import matplotlib.pyplot as plt
plt.plot(np.arange(0.0, H_total+(H_total/10), H_total/10), P)
plt.xlabel('Assembly height (m)')
plt.ylabel('Pressure (bar)')
plt.show()
