import numpy as np
from pyXSteam.XSteam import XSteam
from scipy.special import j1
import matplotlib.pyplot as plt
#import random

steam_table = XSteam(XSteam.UNIT_SYSTEM_MKS) # m/kg/sec/°C/bar/W
P_sat = 155 #bar
T_sat = 295.7 #degC
P_inlet = P_sat * 1e5 #Pa
g = 9.81 #m/s^2
#local_loss_coef = 0.8
k = 0.001524e-3 #m
d_r = 9.5e-3 #m
p = 12.6e-3 #m
W = 21002 #kg/s
Q_total_core = 4039.875 * 1e6 #Wth
N_FA = 241
N_FR_A = 265
N_total_rods = N_FA * N_FR_A
L_rod = 4.2 #m
Qprime_ave = Q_total_core / (N_total_rods * L_rod)
RbyR_tilde = 5 / 6
HbyH_tilde = RbyR_tilde
H_tilde = 6 * L_rod / 5
f_A = np.pi * HbyH_tilde / (2 * np.sin(HbyH_tilde * np.pi / 2))
f_R = 2.405 * RbyR_tilde / (2 * j1(2.405 * RbyR_tilde))

# create the range of values for L_rod interval
z = np.linspace(-L_rod / 2, L_rod / 2, 1000)
L_cell = L_rod / 1000 #m

# Linear power distribution for normal channel and hot channel
power_norm_0 = Qprime_ave * f_A * np.cos(np.pi * (-L_rod / 2) / H_tilde)
power_norm = [power_norm_0]

power_hotchannel_0 = Qprime_ave * f_A * f_R * np.cos(np.pi * (-L_rod / 2) / H_tilde)
power_hotchannel = [power_hotchannel_0]


for i in range(1, 1000):
    power_norm_i = Qprime_ave * f_A * np.cos(np.pi * z[i] / H_tilde)
    power_norm.append(power_norm_i)
    
    power_hotchannel_i = Qprime_ave * f_A * f_R * np.cos(np.pi * z[i] / H_tilde)
    power_hotchannel.append(power_hotchannel_i)

#Enthalpy calculations from XSteam python module
i_0 = steam_table.h_pt(P_sat, T_sat) * 1e3 #J/kg
i_norm = [i_0] #J/kg
i_hotchannel = [i_0] #J/kg


for i in range(1, 1000):
    i_norm_i = i_norm[i-1] + (power_norm[i] * L_cell / W)
    i_norm.append(i_norm_i)
    
    i_hotchannel_i = i_hotchannel[i-1] + (power_hotchannel[i] * L_cell / W)
    i_hotchannel.append(i_hotchannel_i)

D_h = d_r * (((4 / np.pi) * (p / d_r)**2) - 1)
A = p**2 - (np.pi * d_r**2 / 4)
G = 3560 #W / A



#To obtain a converged value for local_loss_coef, an iterative approach can be employed. 
# Initially, an estimate for local_loss_coef (e.g., 0.1) can be set.(used a random value generator to generate value between interval (0,1)) 
# Then, a while loop can be used to calculate del_P_local_loss for each i_z and adjust the value of P_in accordingly. 
# At each iteration, the total pressure loss can be calculated and compared against the 25% condition for the local loss coefficient. 
# If the condition is met, the loop can be terminated, and the converged value for local_loss_coef can be returned. 
# Otherwise, local_loss_coef can be updated based on whether the calculated total pressure loss was higher or lower than the desired value. 
# This iterative approach will adjust local_loss_coef such that the calculated total pressure loss approaches the desired value.


# set initial guess for local_loss_coef
local_loss_coef = 0.7 #random.uniform(0,1)

# set convergence criteria
tolerance = 1e-5
max_iterations = 1000

# initialize P_in 
#P_in = 155 #bar


# initialize iteration counter and total pressure loss
iteration = 0
total_loss = 0
i_z = i_hotchannel
# start while loop for iterative approach
while iteration < max_iterations:
    # initialize P_in 
    P_in = 155 #bar
    # initialize local pressure loss and other losses
    local_loss = 0
    other_losses = 0
    # calculate del_P_acceleration, del_P_elevation, del_P_friction for each i_z
    for i in range(len(i_z)):
        i_f = steam_table.hL_p(P_in)
        i_g = steam_table.hV_p(P_in)
        x = ((i_z[i] / 1e3) - i_f) / (i_g - i_f)
        
        if x <= 0:
            rho = steam_table.rho_ph(P_in, (i_z[i] / 1e3))
            if (i_z[i] / 1e3) < 1000:                               # limitations of PyXSteam
                mu = steam_table.my_ph(P_in, (i_z[i] / 1e3))
            else:
                mu = 1.09e-4
        else:
            rho_f = steam_table.rhoL_p(P_in)
            rho_v = steam_table.rhoV_p(P_in)
            rho = rho_f / (x * ((rho_f / rho_v) - 1) + 1)
            if (i_z[i] / 1e3) < 1000:                                  # limitations of PyXSteam
                mu_f = steam_table.my_ph(P_in, (i_z[i] - 0.01) / 1e3)
                mu_g = steam_table.my_ph(P_in, (i_z[i] + 0.01) / 1e3)
                mu = 1 / (x / mu_g + (1 - x) / mu_f)
            else:
                mu = 1.09e-4

        # Reynolds no.
        Re = G * D_h / mu

        # Fanning friction factor
        if Re < 2300:
            C_f = 16 / Re
        elif 1e4 < Re < 1e5:
            C_f = 0.0791 / Re**0.25
        else:
            C_f = 1 / (3.6 * np.log10((k / (3.7 * D_h))**1.11 + (6.9 / Re)))**2

        Pascal2Bar = 1e5
        # calculate del_P_acceleration
        del_P_acceleration = 0 if x <= 0 else (G**2 / (2 * rho)) / Pascal2Bar
        
        # calculate del_P_elevation
        del_P_elevation = L_cell * rho * g * np.sin(np.pi / 2) / Pascal2Bar

        # calculate del_P_friction
        del_P_friction = (4 * C_f * L_cell / D_h) * (G**2 / (2 * rho)) / Pascal2Bar

        # calculate del_P_local_loss using current value of local_loss_coef
        del_P_local_loss = local_loss_coef * G**2 / (2 * rho) / Pascal2Bar
        
        # update P_in based on all pressure losses
        P_in -= (del_P_acceleration + del_P_elevation + del_P_friction + del_P_local_loss)

        # update local pressure loss
        if i % 111 == 0:
            local_loss += del_P_local_loss
        else:
            local_loss += 0
        
        # update other losses
        other_losses += (del_P_acceleration + del_P_elevation + del_P_friction)

    # calculate total pressure loss and check for convergence
    total_loss = other_losses + local_loss
    if abs(local_loss / total_loss - 0.25) < tolerance:
        break
    
    # update local_loss_coef based on whether total_loss was too high or too low
    if local_loss / total_loss > 0.25:
        local_loss_coef *= 0.9
    else:
        local_loss_coef *= 1.1

    # increment iteration counter
    iteration += 1
    #print(total_loss, iteration, P_in, local_loss)
    #exit()
    
# check if converged or reached maximum iterations
if iteration == max_iterations:
    print("Did not converge!")
else:
    print(f"Converged to local_loss_coef = {local_loss_coef:.6f} after {iteration} iterations.")



'''


#plotting pressure distributions

z_pr = np.linspace(0, 4.2, 1000)

#interpolate P_in_total_loss vs. z and get function f
f = interpolate.interp1d(z_pr, P_in, kind='linear')
ht = interpolate.interp1d(z_pr, P_in_hot, kind='linear')
#create array for new z values
new_z = np.linspace(0, 4.2, 1000)

#get new P_in values using function f
new_P_in = f(new_z)
new_P_in_hot = ht(new_z)

#plot new P_in vs. new z
plt.plot(new_z, new_P_in,'b', label= 'Nominal channel')
plt.plot(new_z, new_P_in_hot, 'r', label = 'Hot channel')
#plt.plot(new_z, new_P_in)
plt.legend()
plt.xlabel('z [m]')
plt.ylabel('Pressure [bar]')
plt.show()
'''





'''
# plot the enthalpy distribution curves
L_r = np.linspace(0, L_rod, 1000)
plt.plot(L_r, i_norm, 'b', label='Nominal Channel Enthalpy')
plt.plot(L_r, i_hotchannel, 'r', label='Hot Channel Enthalpy')
plt.xlabel(r'Axial profile of $L_{rod}$(m)')
plt.ylabel('Enthalpy (J/kg)')
plt.legend()
plt.show()
'''
'''
max_power_norm = np.max(power_norm)
max_power_hotchannel = np.max(power_hotchannel)

# plot the power distribution curves
plt.plot(z, power_norm, 'b', label='Nominal Channel')
plt.plot(z, power_hotchannel, 'r', label='Hot Channel')
plt.legend()
plt.annotate(f'Max. nominal channel linear power density: {max_power_norm:.2f} W/m', xy=(0, max_power_norm), xytext=(0.1, max_power_norm*0.8),arrowprops=dict(facecolor='black', shrink=0.001), fontsize=8, ha='center')
plt.annotate(f'Max. hot channel linear power density: {max_power_hotchannel:.2f} W/m', xy=(0, max_power_hotchannel), xytext=(0.1, max_power_hotchannel*1.1),arrowprops=dict(facecolor='black', shrink=0.001), fontsize=8, ha='center')

plt.xlabel(r'Axial profile interval of $\frac{-L_{rod}}{2} < z < \frac{L_{rod}}{2}$ (m)')
plt.ylabel(r'Linear power density ($\frac{W}{m}$)')
#plt.title('Power Distribution Curves for Normal and Hot Channels')
plt.show()
'''

