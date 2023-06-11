import numpy as np
from pyXSteam.XSteam import XSteam
import matplotlib.pyplot as plt

steam_table = XSteam(XSteam.UNIT_SYSTEM_BARE) # m/kg/sec/K/MPa/W

# input parameters in m/kg/sec/K/MPa/W
H = 4.19989 #m
DCore = 3.04 #m
VCore = H*(DCore/2)**2*np.pi #m^3
q3pAve = 109.7E6 #W/m^3
Qtot = VCore*q3pAve #W
pitch = 0.0125984 #m
cladRough = 0.001554E-3 #m
NFA = 241
NFRperA = 265
W = 14300 #kg/s
Weff = 0.95*W #kg/s
do = 9.5E-3 #m
p = 15.51320388 #MPa
fR = 1.73863
fZ = 1.35517
Tin = 568.15 #K
Tout = 618.15 #K
g = 9.81 #m/s^2
He = 6/5*H
hin = steam_table.h_pt(p,Tin) #kJ/kg

# numerical parameters 
nk = 100
zCells =np.arange(-H/2+H/nk/2,H/2,H/nk)

# local loss coefficients
xi = np.zeros(nk)
# inlet+orifices
xi[0]=0.5+5.873237934416709
# outlet
xi[nk-1]=1.0
for i in range(1,10):
    xi[int(i*nk/10)]=0.7
#print(xi)

# average channel
A = pitch**2-np.pi*(do/2)**2
Dh = do*(4/np.pi*(pitch/do)**2-1)
qRodAve = Qtot/(NFA*NFRperA)

qCellAve = qRodAve/nk

# get heat output of each cell
def qCellz(z):
    return qCellAve*fZ*np.cos(np.pi*z/He)

fraction = np.arange(1,300,10)
power = np.array([0,50,100,150,200,400])
#fraction=np.array([1.0,1.5,2.0,5.0,10.0])

dp0    = np.zeros(len(fraction))
dp50   = np.zeros(len(fraction))
dp100  = np.zeros(len(fraction))
dp150  = np.zeros(len(fraction))
dp200  = np.zeros(len(fraction))
dp400  = np.zeros(len(fraction))

    
for k in range(len(power)):
    for i in range(len(fraction)):
        WAve = Weff/(NFA*NFRperA)*fraction[i]/100
        GAve = WAve/A
        # manipulate power to obtain charts at 0, 50, 100, 150 and 250%
        qCells = qCellz(zCells)*power[k]/100
        #print(sum(qCells))

        # enthalpy distribution
        hcells = np.ones(nk)*hin
        #print(hin)
        for j in range(1,nk):
            hcells[j] = hcells[j-1]+qCells[j-1]/WAve/1E3

        # pressure drop
        dpf = np.zeros(nk)
        dpg = np.zeros(nk)
        dpl = np.zeros(nk)
        dpa = np.zeros(nk)
        dp  = np.zeros(nk)

        #void fraction
        xe  = np.zeros(nk)
        #alpha  = np.zeros(nk)

        #inlet
        rho = steam_table.rho_ph(p,hcells[0])
        dpl[0]=xi[0]*GAve**2/(2*rho)
        # dont forget inlet pressure drop!
        pcells = np.ones(nk)*p
        for j in range(1,nk):  
            pcells[j] = pcells[j]-dp[j-1]*1E-6 #MPa
            iV = steam_table.hV_p(pcells[j])
            iL = steam_table.hL_p(pcells[j])
            #print(pcells[j],dp[j-1]*1E-6)
            iLV = iV-iL
            xe[j] = (hcells[j]-iL)/iLV
            #print(xe[j])
            if xe[j] <= 0:
                #print("single phase")
                rho = steam_table.rho_ph(pcells[j],hcells[j]) #kg/m^3
                mu = steam_table.my_ph(pcells[j],hcells[j]) #N s/m^2
                Re = GAve*Dh/mu
                Cf = 1/(-3.6*np.log10((cladRough/Dh/3.7)**1.11+6.9/Re))**2
                dpf[j] = dpf[j-1]+4*Cf*(zCells[j]-zCells[j-1])/Dh*GAve**2/(2*rho)#Pa
                dpg[j] = dpg[j-1]+(zCells[j]-zCells[j-1])*rho*g#Pa
                dpl[j] = dpl[j-1]+xi[j]*GAve**2/(2*rho)#Pa
            if xe[j] > 0:
                #print("two phase")
                if xe[j] > 1:
                    xe[j] = 1
                rhof = steam_table.rhoL_p(pcells[j])
                rhog = steam_table.rhoV_p(pcells[j])
                Tsat = steam_table.tsat_p(pcells[j])
                muf = steam_table.my_pt(pcells[j],Tsat-0.01)
                mug = steam_table.my_pt(pcells[j],Tsat+0.01)
                rho = rhof / (xe[j] * (rhof / rhog - 1) + 1)
                mu = xe[j] * mug + (1 - xe[j - 1]) * muf
                Re = GAve*Dh/mu
                Cf = 1/(-3.6*np.log10((cladRough/Dh/3.7)**1.11+6.9/Re))**2
                dpf[j] = dpf[j-1]+4*Cf*(zCells[j]-zCells[j-1])/Dh*GAve**2/(2*rho)#Pa
                dpg[j] = dpg[j-1]+(zCells[j]-zCells[j-1])*rho*g#Pa
                dpl[j] = dpl[j-1]+xi[j]*GAve**2/(2*rho)#Pa
                dpa[j] = dpa[j-1]+GAve**2/(rho)
            dp[j] = dpf[j]+dpg[j]+dpl[j]+dpa[j]
        #print(pcells[nk-1],dp[nk-1],i,k)
        if k == 0:
            dp0[i] = dp[nk-1]
        elif k == 1:
            dp50[i] = dp[nk-1]
        elif k == 2:
            dp100[i] = dp[nk-1]
        elif k == 3:
            dp150[i] = dp[nk-1]
        elif k == 4:
            dp200[i] = dp[nk-1]
        elif k == 5:
            dp400[i] = dp[nk-1]
    if k == 0:
        xe0 = xe
    elif k == 1:
        xe50 = xe
    elif k == 2:
        xe100 = xe
    elif k == 3:
        xe150 = xe
    elif k == 4:
        xe200 = xe
    elif k == 5:
        xe400 = xe




plt.title("Flow characteristic")
plt.plot(fraction,dp0  ,label="0 %")
plt.plot(fraction,dp50 ,label="50 %")
plt.plot(fraction,dp100,label="100 %")
plt.plot(fraction,dp150,label="150 %")
#plt.plot(fraction,dp200,label="200 %")
#plt.plot(fraction,dp400,label="400 %")
plt.xlabel(r"Fraction of nominal flow [%]")
plt.ylabel(r"Pressure drop $dp$ [Pa]")
#plt.yscale('log')
plt.legend()
plt.show()

print(len(xe100),len(xe150),len(xe200))

plt.title("Flow characteristic")
plt.plot(zCells,xe0  ,label="0 %")
plt.plot(zCells,xe50 ,label="50 %")
plt.plot(zCells,xe100,label="100 %")
plt.plot(zCells,xe150,label="150 %")
plt.plot(zCells,xe200,label="200 %")
plt.plot(zCells,xe400,label="400 %")
plt.xlabel(r"Axial distance [m]")
plt.ylabel(r"Equilibrium quality $x_e$")
#plt.yscale('log')
plt.legend()
plt.show()


