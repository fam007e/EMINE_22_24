import numpy as np
import matplotlib.pyplot as plt


I133_mdens = np.array([0.00000E+00, 1.18705E-05, 1.18830E-05, 1.18949E-05, 1.19063E-05, 1.19173E-05, 1.19283E-05, 1.19388E-05, 1.19489E-05, 1.19585E-05, 1.19681E-05])
I131_mdens = np.array([0.00000E+00, 5.10899E-05, 5.14958E-05, 5.18887E-05, 5.22700E-05, 5.26416E-05, 5.30039E-05, 5.33502E-05, 5.36937E-05, 5.40251E-05, 5.43430E-05])
Xe133_mdens = np.array([0.00000E+00, 7.19373E-05, 7.20916E-05, 7.22446E-05, 7.23952E-05, 7.25448E-05, 7.26956E-05, 7.28447E-05, 7.29931E-05, 7.31403E-05, 7.32875E-05])
Xe135_mdens = np.array([0.00000E+00, 5.23516E-06, 5.25869E-06, 5.28174E-06, 5.30412E-06, 5.32612E-06, 5.34777E-06, 5.36911E-06, 5.38965E-06, 5.40994E-06, 5.42992E-06])

I_mdens = I133_mdens + I131_mdens
Xe_mdens = Xe133_mdens + Xe135_mdens

time = np.array([0.00000E+00, 1.95776E+02, 3.91553E+02, 5.87329E+02, 7.83106E+02, 9.78882E+02, 1.17466E+03, 1.37044E+03, 1.56621E+03, 1.76199E+03, 1.95776E+03]) * 24

'''
plt.plot(time, I_mdens, label='I')
plt.plot(time, Xe_mdens, label='Xe')
plt.xlabel('Time (hrs)')
plt.ylabel(r'Mass density ($gcm^{-3}$)')
plt.legend()
plt.grid(True)
plt.show()
'''

I133_mass = np.array([0.00000E+00, 2.90017E+01, 2.90322E+01, 2.90614E+01, 2.90891E+01, 2.91161E+01, 2.91430E+01, 2.91686E+01, 2.91932E+01, 2.92168E+01, 2.92401E+01])
I131_mass = np.array([0.00000E+00, 1.24821E+02, 1.25813E+02, 1.26773E+02, 1.27705E+02, 1.28613E+02, 1.29498E+02, 1.30344E+02, 1.31183E+02, 1.31993E+02, 1.32769E+02])

Xe133_mass = np.array([0.00000E+00, 1.75755E+02, 1.76132E+02, 1.76506E+02, 1.76874E+02, 1.77240E+02, 1.77608E+02, 1.77972E+02, 1.78335E+02, 1.78694E+02, 1.79054E+02])
Xe135_mass = np.array([0.00000E+00, 1.27904E+01, 1.28479E+01, 1.29042E+01, 1.29589E+01, 1.30126E+01, 1.30655E+01, 1.31177E+01, 1.31679E+01, 1.32174E+01, 1.32662E+01])

time = np.array([0.00000E+00, 1.95776E+02, 3.91553E+02, 5.87329E+02, 7.83106E+02, 9.78882E+02, 1.17466E+03, 1.37044E+03, 1.56621E+03, 1.76199E+03, 1.95776E+03]) * 24

I_mass = I133_mass + I131_mass
Xe_mass = Xe133_mass + Xe135_mass

#print(Xe133_mass[10])

'''
plt.plot(time, I_mass, label='I')
plt.plot(time, Xe_mass, label='Xe')
plt.xlabel('Time (hrs)')
plt.ylabel('Mass (g)')
plt.legend()
plt.grid(True)
plt.show()
'''



def rate(N, t_half):
    return np.log(2) * N / t_half

#print(BU[101]) for burnup 50 MWd/kg aka 50 GWd/t

amu = 1.66053906660e-24 #g
N_A = 6.02214076e23

t_half = np.array([5 * 24 * 60 * 60, 9 * 60 * 60, 8 * 24 * 60 * 60, 21 * 60 * 60])
M = np.array([133, 135, 131, 133])

N = np.zeros(4)
R = np.zeros(4)
eps = np.zeros(4)

mass = np.array([Xe133_mass[10], Xe135_mass[10], I131_mass[10] * 1e-1 * 1e-2 * (100 - (135 / (135 + 30))), I133_mass[10] * 1e-1 * 1e-2 * (100 - (30 / (135 + 30)))])

#N = mass * N_A / (M * amu)
N = mass * N_A / M
R = rate(N, t_half)

eps[0] = 0.1 * 30 * 1e-9 * 1e-3
eps[1] = 1 * 30 * 1e-9 * 1e-3
eps[2] = 20 * 1e-9 * 1e-3
eps[3] = 4 * 1e-9 * 1e-3

nuclides = ['Xe133', 'Xe135', 'I131', 'I133']
for i in range(4):
    globals()['R_' + nuclides[i]] = R[i]
    globals()['eps_' + nuclides[i]] = eps[i]

# Pasquill stability classes and corresponding parameters from the table
stability_classes = ['A', 'B', 'C', 'D', 'E', 'F']
a_y = [5.357, 5.058, 4.651, 4.230, 3.922, 3.533]
b_y = [0.8828, 0.9024, 0.9181, 0.9222, 0.9222, 0.9181]
c_y = [-0.0076, -0.0096, -0.0076, -0.0087, -0.0064, -0.0070]
a_z = [6.035, 4.694, 4.110, 3.414, 3.057, 2.621]
b_z = [2.1097, 1.0629, 0.9201, 0.7371, 0.6794, 0.6564]
c_z = [0.2770, 0.0136, -0.0020, -0.0316, -0.0450, -0.0540]

# Distance range in meters
r = np.linspace(0, 3000, int(1e5))
#r = 1000


def chi(Q, sig_y, sig_z, H, u):
    return 2 * Q * np.exp(-0.5 * (H / sig_z)**2) / (2 * np.pi * sig_y * sig_z * u)

H = 3.5 #m
u = 2.5 #m/s
Br = 2.1 / (60 * 60) #m^3/s      A = 20yrs avg adult



def plot_dose_rate(nuclide):
    plt.figure(figsize=(10, 6))
    
    for i in range(len(stability_classes)):
        # Calculate sigma_y and sigma_z for the current stability class
        sigma_y = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
        sigma_z = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
        
        # Generate the variable name for R based on the nuclide
        R_var = f"R_{nuclide}"
        R_val = eval(R_var)
        
        # Calculate chi for the current nuclide and stability class
        chi_val = chi(R_val, sigma_y, sigma_z, H, u)
        
        dose_rate = chi_val * Br * eval(f"eps_{nuclide}")
        
        # Plot dose rate for the current stability class
        plt.plot(r, dose_rate, label=f'Stability {stability_classes[i]}')
    
    # Draw a faint dotted black line parallel to the x-axis at y = 20
    plt.axhline(y=20, color='black', linestyle='dotted', alpha=0.6)
    
    
    mid_index = len(r) // 2
    plt.annotate("20 mSv/s", xy=(r[mid_index], 20), xytext=(r[mid_index] + 10, 20))

    
    plt.xlabel('Distance [m]')
    plt.ylabel('Dose rate [mSv/s]')
    plt.title(f'Dose rate vs Distance for {nuclide}')
    plt.legend()
    plt.grid(True)
    plt.show()


# Call the function for each nuclide
nuclides = ['Xe133', 'Xe135', 'I131', 'I133']
for nuclide in nuclides:
    plot_dose_rate(nuclide)
