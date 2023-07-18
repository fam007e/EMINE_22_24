import math
import numpy as np
import matplotlib.pyplot as plt
from sys import exit


ws = 1 #m/s
V = 1 #m^3/s
Ts = 573.15 # Kelvin = 300 C
Ta = 277.15 # Kelvin = 4 C (avg ambient)
hpd = 24
days = 5
th = hpd * days # unused

Xe133_A = (285 * 10**15) / (120*60*60) # Bq
Xe133_t = 5 # days (half-life)
eps_Xe133 = 0.1 * 5 # nSv/s/(Bq/m3)

Xe135_A = (289 * 10**15) / (120*60*60) # Bq
Xe135_t = 9 # hr (half-life)
eps_Xe135 = 1 * 5   # nSv/s/(Bq/m3)

Sr90_A = (79 * 10**15) / (120*60*60) # Bq
eps_Sr90 = 30 # nSv/Bq

Te132_A = (195 * 10**15) / (120*60*60) # Bq
Te132_t = 78 # hr (half-life)
eps_Te132 = 3 # nSv/Bq

I131_A = (143 * 10**15) / (120*60*60) # Bq
eps_I131 = 20 # nSv/Bq

I133_A = (281 * 10**15) / (120*60*60) # Bq
I133_t = 21 # hr (half-life)
eps_I133 = 4 # nSv/Bq

Cs137_A = (104 * 10**15) / (120*60*60) # Bq
eps_Ce137 = 13 # nSv/Bq

Ba140_A = (242 * 10**15) / (120*60*60) # Bq
eps_Ba140 = 2 # nSv/Bq

ih_rate = 2.5 / (60 * 60) # m3/sec  for all male exercising

x1=0.1 * 1000 # distance (m)
x2= 1  *1000
x3 = 10 * 1000
g = 9.81 #m/s^2


hs = 10 #m
 
#Q_XE133 =  (Xe133_m/1000)/((days*hpd*60*60)) #emission rate in kg/s
#Q_XE135 = (Xe135_m/1000)/(days*hpd*60*60)
#Q_XE135

dH1 = (1.6/1)*x1**(2/3)*((g/math.pi)*((Ts-Ta)/Ts))**(1/3)
dH2 = (1.6/1)*x2**(2/3)*((g/math.pi)*((Ts-Ta)/Ts))**(1/3)
dH3 = (1.6/1)*x3**(2/3)*((g/math.pi)*((Ts-Ta)/Ts))**(1/3)
H1 = hs+dH1
H2 = hs+dH2
H3 = hs+dH3

tc1_Xe135 = 0
tc2_Xe135 = 0
tc3_Xe135 = 0

tc1_Xe133 = 0
tc2_Xe133 = 0
tc3_Xe133 = 0

tc1_Sr90 = 0
tc2_Sr90 = 0
tc3_Sr90 = 0

tc1_Te132 = 0
tc2_Te132 = 0
tc3_Te132 = 0


tc1_I131 = 0
tc2_I131 = 0
tc3_I131 = 0

tc1_I133  = 0
tc2_I133  = 0
tc3_I133  = 0

tc1_Cs137 = 0
tc2_Cs137 = 0
tc3_Cs137 = 0

tc1_Ba140 = 0
tc2_Ba140 = 0
tc3_Ba140 = 0

cc1_Xe135 = []
cc2_Xe135 = []
cc3_Xe135 = []

cot1_Xe135 = []
cot2_Xe135 = []
cot3_Xe135 = []

    
cot1_Te132 = []
cot2_Te132 = []
cot3_Te132 = []
    
cc1_Te132 = []
cc2_Te132 = []
cc3_Te132 = []

    
cot1_I133 = []
cot2_I133 = []
cot3_I133 = []
    
cc1_I133 = []
cc2_I133 = []
cc3_I133 = []

sig_y1 = []
sig_z1 = []
sig_y2 = []
sig_z2 = []
sig_y3 = []
sig_z3 = []

for day in range(0, days):
    for hour in range(1, hpd+1):
        if hour < 6:
            pc ="A"
        elif  hour >=6 and hour <= 12:
            pc = "B"
        else:
            pc = "E"

        if pc == "A":
            a_y = 5.357
            b_y = 0.8828
            c_y = -0.0076
            a_z = 6.035
            b_z = 2.1097
            c_z = 0.2770
        elif pc == "B":
            a_y = 5.058
            b_y = 0.9024
            c_y = -0.0096
            a_z = 4.694
            b_z = 1.0629
            c_z = 0.0136
        else:
            a_y = 3.922
            b_y = 0.9222
            c_y = -0.0064
            a_z = 3.057
            b_z = 0.6794
            c_z = -0.054

        sig_y1.append(math.exp(a_y + b_y * math.log(x1/1000) + c_y * (math.log(x1/1000))**2))
        sig_z1.append(math.exp(a_z + b_z * math.log(x1/1000) + c_z * (math.log(x1/1000))**2))
        sig_y2.append(math.exp(a_y + b_y * math.log(x2/1000) + c_y * (math.log(x2/1000))**2))
        sig_z2.append(math.exp(a_z + b_z * math.log(x2/1000) + c_z * (math.log(x2/1000))**2))
        sig_y3.append(math.exp(a_y + b_y * math.log(x3/1000) + c_y * (math.log(x3/1000))**2))
        sig_z3.append(math.exp(a_z + b_z * math.log(x3/1000) + c_z * (math.log(x3/1000))**2))
    
    

# exit()

for hr in range (1, 121):
    A_Xe135 = Xe135_A
    if hr >= Xe135_t and hr % Xe135_t == 0:
            Xe135_A /= 2
    
    c1_Xe135 = (A_Xe135 / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Xe135 = (A_Xe135 / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Xe135 = (A_Xe135 / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))   
    
    tc1_Xe135 += c1_Xe135
    tc2_Xe135 += c2_Xe135
    tc3_Xe135 += c3_Xe135
    
    cot1_Xe135.append(c1_Xe135)
    cot2_Xe135.append(c2_Xe135)
    cot3_Xe135.append(c3_Xe135)
    cc1_Xe135.append(tc1_Xe135)
    cc2_Xe135.append(tc2_Xe135)
    cc3_Xe135.append(tc3_Xe135)

    A_Te132 = Te132_A
    if hr >= Te132_t and hr % Te132_t == 0:
            Te132_A /= 2
    
    c1_Te132 = (A_Te132 / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Te132 = (A_Te132 / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Te132 = (A_Te132 / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))   
    
    tc1_Te132 += c1_Te132
    tc2_Te132 += c2_Te132
    tc3_Te132 += c3_Xe135
    
    cot1_Te132.append(c1_Te132)
    cot2_Te132.append(c2_Te132)
    cot3_Te132.append(c3_Te132)
    cc1_Te132.append(tc1_Te132)
    cc2_Te132.append(tc2_Te132)
    cc3_Te132.append(tc3_Te132)

    A_I133 = I133_A
    if hr >= I133_t and hr % I133_t == 0:
            I133_A /= 2
    
    c1_I133 = (A_I133 / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_I133 = (A_I133 / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_I133 = (A_I133 / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))   
    
    tc1_I133  += c1_I133 
    tc2_I133  += c2_I133 
    tc3_I133  += c3_I133 
    
    cot1_I133 .append(c1_I133)
    cot2_I133 .append(c2_I133)
    cot3_I133 .append(c3_I133)
    cc1_I133 .append(tc1_I133)
    cc2_I133 .append(tc2_I133)
    cc3_I133 .append(tc3_I133)
    

    # inventory not considering the half lives

    c1_Xe133 = (Xe133_A / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Xe133 = (Xe133_A / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Xe133 = (Xe133_A / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))
    
    tc1_Xe133 += c1_Xe133
    tc2_Xe133 += c2_Xe133
    tc3_Xe133 += c3_Xe133

    c1_Sr90 = (Sr90_A / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Sr90 = (Sr90_A / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Sr90 = (Sr90_A / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))
    
    tc1_Sr90 += c1_Sr90
    tc2_Sr90 += c2_Sr90
    tc3_Sr90 += c3_Sr90

    c1_I131 = (I131_A / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_I131 = (I131_A / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_I131 = (I131_A / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))
    
    tc1_I131 += c1_I131
    tc2_I131 += c2_I131
    tc3_I131 += c3_I131

    c1_Cs137 = (Cs137_A / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Cs137 = (Cs137_A / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Cs137 = (Cs137_A / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))
    
    tc1_Cs137 += c1_Cs137
    tc2_Cs137 += c2_Cs137
    tc3_Cs137 += c3_Cs137

    c1_Ba140 = (Ba140_A / (math.pi * ws * sig_y1[hr-1] * sig_z1[hr-1])) * (math.exp(-(H1**2) / (2 * sig_z1[hr-1]**2)))
    c2_Ba140 = (Ba140_A / (math.pi * ws * sig_y2[hr-1] * sig_z2[hr-1])) * (math.exp(-(H2**2) / (2 * sig_z2[hr-1]**2)))
    c3_Ba140 = (Ba140_A / (math.pi * ws * sig_y3[hr-1] * sig_z3[hr-1])) * (math.exp(-(H3**2) / (2 * sig_z3[hr-1]**2)))
    
    tc1_Ba140 += c1_Ba140
    tc2_Ba140 += c2_Ba140
    tc3_Ba140 += c3_Ba140


time = [i for i in range(len(cc1_Xe135))]
plt.plot(time, cc1_Xe135)
plt.xlabel("Time (hours)")
plt.ylabel("")
plt.title("X1")
#plt.show()

time = [i for i in range(len(cc2_Xe135))]
plt.plot(time, cc2_Xe135)
plt.xlabel("Time (hours)")
plt.ylabel("")
#plt.show()

time = [i for i in range(len(cc3_Xe135))]
plt.plot(time, cc3_Xe135)
plt.xlabel("")
plt.ylabel("")
#plt.show()


##########
# Doses
##########

# Dose at X1
print('for Xe inventory dose')

D_Xe_x1 = ((tc1_Xe135) * eps_Xe135) + ((tc1_Xe133) * eps_Xe133)
print(f'The dose at 0.1 km is {D_Xe_x1 * 1e-6} mSv.')

# Dose at X1
D_Xe_x2 = ((tc2_Xe135) * eps_Xe135) + ((tc2_Xe133) * eps_Xe133)
print(f'The dose at 1 km is {D_Xe_x2 * 1e-6} mSv.')

# Dose at X1
D_Xe_x3 = ((tc3_Xe135) * eps_Xe135) + ((tc3_Xe133) * eps_Xe133)
print(f'The dose at 10 km is {D_Xe_x3 * 1e-6} mSv.')


# Dose at X1
print('for total inventory dose')

D_Total_x1 = (tc1_Xe135 * eps_Xe135) + (tc1_Xe133 * eps_Xe133) + (tc1_Sr90 * eps_Sr90 * ih_rate) + (tc1_Te132 * eps_Te132 * ih_rate) + (tc1_I131 * eps_I131 * ih_rate) + (tc1_I133 * eps_I133 * ih_rate) + (tc1_Cs137 * eps_I133 * ih_rate) 
print(f'The total dose at 0.1 km is {D_Total_x1 * 1e-6} mSv.')

# Dose at X2
D_Total_x2 = (tc2_Xe135 * eps_Xe135) + (tc2_Xe133 * eps_Xe133) + (tc2_Sr90 * eps_Sr90 * ih_rate) + (tc2_Te132 * eps_Te132 * ih_rate) + (tc2_I131 * eps_I131 * ih_rate) + (tc2_I133 * eps_I133 * ih_rate) + (tc2_Cs137 * eps_I133 * ih_rate) 
print(f'The total dose at 1 km is {D_Total_x2 * 1e-6} mSv.')

# Dose at X3
D_Total_x3 = (tc3_Xe135 * eps_Xe135) + (tc3_Xe133 * eps_Xe133) + (tc3_Sr90 * eps_Sr90 * ih_rate) + (tc3_Te132 * eps_Te132 * ih_rate) + (tc3_I131 * eps_I131 * ih_rate) + (tc3_I133 * eps_I133 * ih_rate) + (tc3_Cs137 * eps_I133 * ih_rate) 
print(f'The total dose at 10 km is {D_Total_x3 * 1e-6} mSv.')

