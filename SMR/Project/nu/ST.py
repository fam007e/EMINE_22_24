import serpentTools
import matplotlib.pyplot as plt

# Read the depletion file
dep = serpentTools.read("LFR_4.unknown_dep.m")


'''
# Access burnup and mass data
burnup = dep.burnup
mass = dep.macroscopicData["U235"]

# Plotting
plt.plot(burnup, mass, marker='o')
plt.xlabel('Burnup [MWd/kg]')
plt.ylabel('U235 Mass')
plt.title('U235 Mass vs Burnup')
plt.grid(True)
plt.show()
'''
#print(dir(dep))

################################################################
import numpy as np

BU = np.array([0.00000E+00, 1.00000E-01, 5.00000E-01, 1.00000E+00, 1.50000E+00, 2.00000E+00, 2.50000E+00, 3.00000E+00, 3.50000E+00, 4.00000E+00, 4.50000E+00, 5.00000E+00, 5.50000E+00, 6.00000E+00, 6.50000E+00, 7.00000E+00, 7.50000E+00, 8.00000E+00, 8.50000E+00, 9.00000E+00, 9.50000E+00, 1.00000E+01, 1.05000E+01, 1.10000E+01, 1.15000E+01, 1.20000E+01, 1.25000E+01, 1.30000E+01, 1.35000E+01, 1.40000E+01, 1.45000E+01, 1.50000E+01, 1.55000E+01, 1.60000E+01, 1.65000E+01, 1.70000E+01, 1.75000E+01, 1.80000E+01, 1.85000E+01, 1.90000E+01, 1.95000E+01, 2.00000E+01, 2.05000E+01, 2.10000E+01, 2.15000E+01, 2.20000E+01, 2.25000E+01, 2.30000E+01, 2.35000E+01, 2.40000E+01, 2.45000E+01, 2.50000E+01, 2.55000E+01, 2.60000E+01, 2.65000E+01, 2.70000E+01, 2.75000E+01, 2.80000E+01, 2.85000E+01, 2.90000E+01, 2.95000E+01, 3.00000E+01, 3.05000E+01, 3.10000E+01, 3.15000E+01, 3.20000E+01, 3.25000E+01, 3.30000E+01, 3.35000E+01, 3.40000E+01, 3.45000E+01, 3.50000E+01, 3.55000E+01, 3.60000E+01, 3.65000E+01, 3.70000E+01, 3.75000E+01, 3.80000E+01, 3.85000E+01, 3.90000E+01, 3.95000E+01, 4.00000E+01, 4.05000E+01, 4.10000E+01, 4.15000E+01, 4.20000E+01, 4.25000E+01, 4.30000E+01, 4.35000E+01, 4.40000E+01, 4.45000E+01, 4.50000E+01, 4.55000E+01, 4.60000E+01, 4.65000E+01, 4.70000E+01, 4.75000E+01, 4.80000E+01, 4.85000E+01, 4.90000E+01, 4.95000E+01, 5.00000E+01, 5.05000E+01]) #MWd/kg

Time = np.array([0.00000E+00, 3.91553E+00, 1.95776E+01, 3.91553E+01, 5.87329E+01, 7.83106E+01, 9.78882E+01, 1.17466E+02, 1.37044E+02, 1.56621E+02, 1.76199E+02, 1.95776E+02, 2.15354E+02, 2.34932E+02, 2.54509E+02, 2.74087E+02, 2.93665E+02, 3.13242E+02, 3.32820E+02, 3.52398E+02, 3.71975E+02, 3.91553E+02, 4.11131E+02, 4.30708E+02, 4.50286E+02, 4.69863E+02, 4.89441E+02, 5.09019E+02, 5.28596E+02, 5.48174E+02, 5.67752E+02, 5.87329E+02, 6.06907E+02, 6.26485E+02, 6.46062E+02, 6.65640E+02, 6.85218E+02, 7.04795E+02, 7.24373E+02, 7.43950E+02, 7.63528E+02, 7.83106E+02, 8.02683E+02, 8.22261E+02, 8.41839E+02, 8.61416E+02, 8.80994E+02, 9.00572E+02, 9.20149E+02, 9.39727E+02, 9.59305E+02, 9.78882E+02, 9.98460E+02, 1.01804E+03, 1.03762E+03, 1.05719E+03, 1.07677E+03, 1.09635E+03, 1.11593E+03, 1.13550E+03, 1.15508E+03, 1.17466E+03, 1.19424E+03, 1.21381E+03, 1.23339E+03, 1.25297E+03, 1.27255E+03, 1.29212E+03, 1.31170E+03, 1.33128E+03, 1.35086E+03, 1.37044E+03, 1.39001E+03, 1.40959E+03, 1.42917E+03, 1.44875E+03, 1.46832E+03, 1.48790E+03, 1.50748E+03, 1.52706E+03, 1.54663E+03, 1.56621E+03, 1.58579E+03, 1.60537E+03, 1.62494E+03, 1.64452E+03, 1.66410E+03, 1.68368E+03, 1.70326E+03, 1.72283E+03, 1.74241E+03, 1.76199E+03, 1.78157E+03, 1.80114E+03, 1.82072E+03, 1.84030E+03, 1.85988E+03, 1.87945E+03, 1.89903E+03, 1.91861E+03, 1.93819E+03, 1.95776E+03, 1.97734E+03]) #days

Xe135_mass = np.array([0.00000E+00, 1.27041E+01, 1.27431E+01, 1.27490E+01, 1.27548E+01, 1.27604E+01, 1.27665E+01, 1.27722E+01, 1.27783E+01, 1.27839E+01, 1.27899E+01, 1.27954E+01, 1.28014E+01, 1.28066E+01, 1.28126E+01, 1.28185E+01, 1.28242E+01, 1.28296E+01, 1.28354E+01, 1.28414E+01, 1.28473E+01, 1.28522E+01, 1.28580E+01, 1.28636E+01, 1.28696E+01, 1.28749E+01, 1.28807E+01, 1.28862E+01, 1.28918E+01, 1.28973E+01, 1.29028E+01, 1.29083E+01, 1.29140E+01, 1.29195E+01, 1.29249E+01, 1.29304E+01, 1.29360E+01, 1.29414E+01, 1.29470E+01, 1.29520E+01, 1.29582E+01, 1.29631E+01, 1.29688E+01, 1.29741E+01, 1.29797E+01, 1.29849E+01, 1.29903E+01, 1.29956E+01, 1.30012E+01, 1.30062E+01, 1.30117E+01, 1.30170E+01, 1.30222E+01, 1.30278E+01, 1.30332E+01, 1.30387E+01, 1.30432E+01, 1.30486E+01, 1.30541E+01, 1.30594E+01, 1.30644E+01, 1.30699E+01, 1.30749E+01, 1.30799E+01, 1.30853E+01, 1.30908E+01, 1.30958E+01, 1.31007E+01, 1.31060E+01, 1.31111E+01, 1.31160E+01, 1.31213E+01, 1.31263E+01, 1.31317E+01, 1.31367E+01, 1.31417E+01, 1.31466E+01, 1.31524E+01, 1.31569E+01, 1.31620E+01, 1.31671E+01, 1.31720E+01, 1.31769E+01, 1.31820E+01, 1.31870E+01, 1.31919E+01, 1.31971E+01, 1.32018E+01, 1.32067E+01, 1.32117E+01, 1.32168E+01, 1.32215E+01, 1.32265E+01, 1.32312E+01, 1.32362E+01, 1.32412E+01, 1.32457E+01, 1.32507E+01, 1.32555E+01, 1.32607E+01, 1.32649E+01, 1.32700E+01, 1.32748E+01]) #g

Xe133_mass = np.array([0.00000E+00, 5.02572E+01, 1.59258E+02, 1.74266E+02, 1.75428E+02, 1.75549E+02, 1.75594E+02, 1.75632E+02, 1.75669E+02, 1.75706E+02, 1.75744E+02, 1.75780E+02, 1.75819E+02, 1.75854E+02, 1.75892E+02, 1.75929E+02, 1.75966E+02, 1.76005E+02, 1.76042E+02, 1.76078E+02, 1.76117E+02, 1.76152E+02, 1.76190E+02, 1.76228E+02, 1.76266E+02, 1.76301E+02, 1.76336E+02, 1.76375E+02, 1.76412E+02, 1.76449E+02, 1.76486E+02, 1.76522E+02, 1.76560E+02, 1.76598E+02, 1.76634E+02, 1.76671E+02, 1.76709E+02, 1.76746E+02, 1.76781E+02, 1.76817E+02, 1.76857E+02, 1.76892E+02, 1.76930E+02, 1.76967E+02, 1.77003E+02, 1.77039E+02, 1.77077E+02, 1.77114E+02, 1.77151E+02, 1.77185E+02, 1.77222E+02, 1.77260E+02, 1.77295E+02, 1.77334E+02, 1.77368E+02, 1.77408E+02, 1.77443E+02, 1.77478E+02, 1.77515E+02, 1.77553E+02, 1.77587E+02, 1.77626E+02, 1.77662E+02, 1.77698E+02, 1.77734E+02, 1.77772E+02, 1.77807E+02, 1.77843E+02, 1.77880E+02, 1.77915E+02, 1.77952E+02, 1.77989E+02, 1.78024E+02, 1.78061E+02, 1.78099E+02, 1.78133E+02, 1.78170E+02, 1.78208E+02, 1.78242E+02, 1.78279E+02, 1.78316E+02, 1.78351E+02, 1.78388E+02, 1.78421E+02, 1.78458E+02, 1.78495E+02, 1.78532E+02, 1.78567E+02, 1.78604E+02, 1.78640E+02, 1.78678E+02, 1.78712E+02, 1.78747E+02, 1.78783E+02, 1.78821E+02, 1.78856E+02, 1.78887E+02, 1.78924E+02, 1.78963E+02, 1.79000E+02, 1.79034E+02, 1.79071E+02, 1.79106E+02]) #g

I131_mass = np.array([0.00000E+00, 3.31781E+01, 1.00396E+02, 1.19701E+02, 1.23335E+02, 1.24093E+02, 1.24313E+02, 1.24434E+02, 1.24538E+02, 1.24644E+02, 1.24742E+02, 1.24843E+02, 1.24942E+02, 1.25044E+02, 1.25142E+02, 1.25244E+02, 1.25340E+02, 1.25438E+02, 1.25537E+02, 1.25632E+02, 1.25729E+02, 1.25828E+02, 1.25927E+02, 1.26027E+02, 1.26116E+02, 1.26214E+02, 1.26309E+02, 1.26405E+02, 1.26503E+02, 1.26595E+02, 1.26694E+02, 1.26789E+02, 1.26880E+02, 1.26973E+02, 1.27070E+02, 1.27162E+02, 1.27255E+02, 1.27352E+02, 1.27444E+02, 1.27539E+02, 1.27628E+02, 1.27720E+02, 1.27810E+02, 1.27902E+02, 1.27995E+02, 1.28085E+02, 1.28175E+02, 1.28266E+02, 1.28357E+02, 1.28447E+02, 1.28537E+02, 1.28628E+02, 1.28716E+02, 1.28808E+02, 1.28888E+02, 1.28977E+02, 1.29073E+02, 1.29164E+02, 1.29249E+02, 1.29333E+02, 1.29422E+02, 1.29506E+02, 1.29592E+02, 1.29683E+02, 1.29767E+02, 1.29850E+02, 1.29938E+02, 1.30027E+02, 1.30110E+02, 1.30192E+02, 1.30283E+02, 1.30364E+02, 1.30451E+02, 1.30531E+02, 1.30620E+02, 1.30702E+02, 1.30785E+02, 1.30861E+02, 1.30947E+02, 1.31033E+02, 1.31113E+02, 1.31195E+02, 1.31277E+02, 1.31356E+02, 1.31440E+02, 1.31520E+02, 1.31601E+02, 1.31681E+02, 1.31761E+02, 1.31841E+02, 1.31920E+02, 1.31999E+02, 1.32081E+02, 1.32158E+02, 1.32239E+02, 1.32316E+02, 1.32393E+02, 1.32475E+02, 1.32553E+02, 1.32623E+02, 1.32705E+02, 1.32783E+02, 1.32859E+02]) #g

I133_mass = np.array([0.00000E+00, 2.76812E+01, 2.89852E+01, 2.89886E+01, 2.89914E+01, 2.89941E+01, 2.89975E+01, 2.90004E+01, 2.90036E+01, 2.90066E+01, 2.90095E+01, 2.90125E+01, 2.90157E+01, 2.90181E+01, 2.90214E+01, 2.90244E+01, 2.90272E+01, 2.90303E+01, 2.90332E+01, 2.90362E+01, 2.90394E+01, 2.90418E+01, 2.90450E+01, 2.90479E+01, 2.90509E+01, 2.90536E+01, 2.90561E+01, 2.90595E+01, 2.90623E+01, 2.90650E+01, 2.90678E+01, 2.90705E+01, 2.90733E+01, 2.90766E+01, 2.90790E+01, 2.90819E+01, 2.90849E+01, 2.90876E+01, 2.90903E+01, 2.90927E+01, 2.90961E+01, 2.90985E+01, 2.91013E+01, 2.91042E+01, 2.91069E+01, 2.91095E+01, 2.91122E+01, 2.91149E+01, 2.91177E+01, 2.91201E+01, 2.91229E+01, 2.91257E+01, 2.91281E+01, 2.91311E+01, 2.91336E+01, 2.91365E+01, 2.91386E+01, 2.91413E+01, 2.91440E+01, 2.91468E+01, 2.91490E+01, 2.91519E+01, 2.91543E+01, 2.91568E+01, 2.91594E+01, 2.91621E+01, 2.91646E+01, 2.91669E+01, 2.91695E+01, 2.91721E+01, 2.91744E+01, 2.91772E+01, 2.91795E+01, 2.91822E+01, 2.91847E+01, 2.91870E+01, 2.91892E+01, 2.91922E+01, 2.91943E+01, 2.91968E+01, 2.91994E+01, 2.92017E+01, 2.92040E+01, 2.92066E+01, 2.92089E+01, 2.92110E+01, 2.92140E+01, 2.92162E+01, 2.92184E+01, 2.92209E+01, 2.92232E+01, 2.92253E+01, 2.92278E+01, 2.92299E+01, 2.92327E+01, 2.92347E+01, 2.92366E+01, 2.92393E+01, 2.92417E+01, 2.92440E+01, 2.92459E+01, 2.92481E+01, 2.92505E+01]) #g

Time_yrs = Time / 365.25


'''
plt.plot(BU, Xe135_mass, '-r', label='Xe135')
plt.plot(BU, Xe133_mass, '-y', label='Xe133')
plt.plot(BU, I131_mass, '-b', label='I131')
plt.plot(BU, I133_mass, '-g', label='I133')
plt.xlabel('Burnup [MWd/kg]')
plt.ylabel('Mass [g]')
plt.title('Mass vs Burnup')
plt.grid(True)
plt.legend()
plt.show()

plt.plot(Time_yrs, Xe135_mass, '-r', label='Xe135')
plt.plot(Time_yrs, Xe133_mass, '-y', label='Xe133')
plt.plot(Time_yrs, I131_mass, '-b', label='I131')
plt.plot(Time_yrs, I133_mass, '-g', label='I133')
plt.xlabel('Time (years)')
plt.ylabel('Mass [g]')
plt.title('Mass vs Time')
plt.grid(True)
plt.legend()
plt.show()
'''



def rate(N, t_half):
    return np.log(2) * N / t_half

#print(BU[101]) for burnup 50 MWd/kg aka 50 GWd/t

amu = 1.66053906660e-24 #g
N_A = 6.02214076e23

t_half_Xe133 = 5 * 24 * 60 * 60
M_Xe133 = 133
N_Xe133 = Xe133_mass[101] * N_A / (M_Xe133 * amu)
R_Xe133 = rate(N_Xe133, t_half_Xe133) #Bq
eps_Xe133 = 0.1 * 30 #nSv/(Bq/m^3) d = 30 days aka safety criteria
#print(N_Xe133, R_Xe133)

t_half_Xe135 = 9 * 60 * 60
M_Xe135 = 135
N_Xe135 = Xe135_mass[101] * N_A / (M_Xe135 * amu)
R_Xe135 = rate(N_Xe135, t_half_Xe135) #Bq
eps_Xe135 = 1 * 30 #nSv/(Bq/m^3) d = 30 days aka safety criteria

t_half_I131 = 8 * 24 * 60 * 60
M_I131 = 131
N_I131 = I131_mass[101] * N_A / (M_I131 * amu)
R_I131 = rate(N_I131, t_half_I131) #Bq
eps_I131 = 20 #nSv/Bq

t_half_I133 = 21 * 60 * 60
M_I133 = 133
N_I133 = I133_mass[101] * N_A / (M_I133 * amu)
R_I133 = rate(N_I133, t_half_I133) #Bq
eps_I133 = 4 #nSv/Bq

#R_tot = R_Xe133 + R_Xe135 + R_I131 + R_I131 + R_I133
#print(R_tot)


# Pasquill stability classes and corresponding parameters from the table
stability_classes = ['A', 'B', 'C', 'D', 'E', 'F']
a_y = [5.357, 5.058, 4.651, 4.230, 3.922, 3.533]
b_y = [0.8828, 0.9024, 0.9181, 0.9222, 0.9222, 0.9181]
c_y = [-0.0076, -0.0096, -0.0076, -0.0087, -0.0064, -0.0070]
a_z = [6.035, 4.694, 4.110, 3.414, 3.057, 2.621]
b_z = [2.1097, 1.0629, 0.9201, 0.7371, 0.6794, 0.6564]
c_z = [0.2770, 0.0136, -0.0020, -0.0316, -0.0450, -0.0540]

# Distance range in meters
r = np.linspace(0, 1000, int(1e5))
#r = 1000

'''
# Calculate sigma_x and sigma_z for each stability class
sigma_y = []
sigma_z = []

for i in range(len(stability_classes)):
    sigma_i = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
    sigma_y.append(sigma_i)
    
    sigma_i = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
    sigma_z.append(sigma_i)

#print(sigma_y, sigma_z)





# Plot sigma_x and sigma_z for each stability class
plt.figure(figsize=(10, 6))

for i in range(len(stability_classes)):
    plt.plot(r, sigma_y[i], label=f'Stability {stability_classes[i]} (sigma_x)')
    plt.plot(r, sigma_z[i], linestyle='--', label=f'Stability {stability_classes[i]} (sigma_z)')

plt.xlabel('Distance [m]')
plt.ylabel('Sigma')
plt.title('Dispersion Half-Width for Different Pasquill Stability Classes')
plt.legend()
plt.grid(True)
plt.show()
'''

def chi(Q, sig_y, sig_z, H, u):
    return 2 * Q * np.exp(-0.5 * (H / sig_z)**2) / (2 * np.pi * sig_y * sig_z * u)

H = 2.5 #m
u = 2.5 #m/s

'''
chi_Xe133 = chi(R_Xe133, sigma_y, sigma_z, H, u)
chi_Xe135 = chi(R_Xe135, sigma_y, sigma_z, H, u)
chi_I131 = chi(R_I131, sigma_y, sigma_z, H, u)
chi_I133 = chi(R_I133, sigma_y, sigma_z, H, u)
'''


# Calculate and plot chi_Xe133 for different Pasquill stability classes
plt.figure(figsize=(10, 6))

for i in range(len(stability_classes)):
    # Calculate sigma_y and sigma_z for the current stability class
    sigma_y = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
    sigma_z = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
    
    # Calculate chi_Xe133 for the current stability class
    chi_Xe133 = chi(R_Xe133, sigma_y, sigma_z, H, u)
    
    # Plot chi_Xe133 for the current stability class
    plt.plot(r, chi_Xe133, label=f'Stability {stability_classes[i]}')

plt.xlabel('Distance [m]')
plt.ylabel('Chi')
plt.title('Chi vs Distance for Xe133')
plt.legend()
plt.grid(True)
plt.show()



# Calculate and plot chi_Xe135 for different Pasquill stability classes
plt.figure(figsize=(10, 6))

for i in range(len(stability_classes)):
    # Calculate sigma_y and sigma_z for the current stability class
    sigma_y = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
    sigma_z = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
    
    # Calculate chi_Xe133 for the current stability class
    chi_Xe135 = chi(R_Xe135, sigma_y, sigma_z, H, u)
    
    # Plot chi_Xe133 for the current stability class
    plt.plot(r, chi_Xe135, label=f'Stability {stability_classes[i]}')

plt.xlabel('Distance [m]')
plt.ylabel('Chi')
plt.title('Chi vs Distance for Xe135')
plt.legend()
plt.grid(True)
plt.show()


# Calculate and plot chi_I131 for different Pasquill stability classes
plt.figure(figsize=(10, 6))

for i in range(len(stability_classes)):
    # Calculate sigma_y and sigma_z for the current stability class
    sigma_y = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
    sigma_z = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
    
    # Calculate chi_Xe133 for the current stability class
    chi_I131 = chi(R_I131, sigma_y, sigma_z, H, u)
    
    # Plot chi_Xe133 for the current stability class
    plt.plot(r, chi_I131, label=f'Stability {stability_classes[i]}')

plt.xlabel('Distance [m]')
plt.ylabel('Chi')
plt.title('Chi vs Distance for I131')
plt.legend()
plt.grid(True)
plt.show()

# Calculate and plot chi_I133 for different Pasquill stability classes
plt.figure(figsize=(10, 6))

for i in range(len(stability_classes)):
    # Calculate sigma_y and sigma_z for the current stability class
    sigma_y = np.exp(a_y[i] + b_y[i] * np.log(r / 1000) + c_y[i] * np.log(r / 1000) ** 2)
    sigma_z = np.exp(a_z[i] + b_z[i] * np.log(r / 1000) + c_z[i] * np.log(r / 1000) ** 2)
    
    # Calculate chi_Xe133 for the current stability class
    chi_I133 = chi(R_I133, sigma_y, sigma_z, H, u)
    
    # Plot chi_Xe133 for the current stability class
    plt.plot(r, chi_I133, label=f'Stability {stability_classes[i]}')

plt.xlabel('Distance [m]')
plt.ylabel('Chi')
plt.title('Chi vs Distance for I133')
plt.legend()
plt.grid(True)
plt.show()
