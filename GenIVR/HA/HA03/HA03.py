import numpy as np

def rho_Na(T_K):
    return 219 + 275.32 * (1 - (T_K / 2503.7)) + 511.58 * (1 - (T_K / 2503.7))**0.5


def rho_Pb(T_K):
    return 11441 - 1.2795 * T_K

def C_pNa(T_K):
    return 1658.2 - 0.8479 * T_K + 4.4541 * 1e-4 * T_K**2 - (2.9926 * 1e6 / T_K**2)

def C_pPb(T_K):
    return 176.2 - 4.923 * 1e-2 * T_K + 1.544 * 1e-5 * T_K**2 - (1.524 * 1e6 / T_K**2)

def k_Na(T_K):
    return 124.67 - 0.11381 * T_K + 5.5226 * 1e-5 * T_K**2 - 1.1842 * 1e-8 * T_K**3

def k_Pb(T_K):
    return 9.2 + 0.011 * T_K

def mu_Na(T_K):
    return np.exp(-6.4406 + (556.835 / T_K)) / T_K**0.3958

def mu_Pb(T_K):
    return 4.55e-4 * np.exp(1069 / T_K)


T_clad = 820 #K
T_in = 670 #K
del_T = T_clad - T_in #K
L_fuel = 100e-2 #m
D_rod = 10e-3 #m

def Pitch(rho, v, c_p, chi_ave=20e3):                  #chi_ave = 20 kW/m
    A_flow = L_fuel * chi_ave / (2 * rho * v * del_T * c_p)
    
    return np.sqrt((A_flow + (D_rod**2 * np.pi / 8) ) / (np.sqrt(3) / 4))
    

P_Na = Pitch(rho_Na(T_in), 8, C_pNa(T_in))
P_Pb = Pitch(rho_Pb(T_in), 1.5, C_pPb(T_in))

print(f"\nPin pitch required to keep the maximum fuel cladding temperature in the hottest rod below T = 820 K in sodium and lead where core inlet temperature is T = 670 K\nPin pitch for Na: {P_Na * 1e3:.4f} mm\nPin pitch for Pb: {P_Pb*1e3:.4f} mm\n\n")

def h(rho, v, c_p, k, P, chi_ave=20e3):                   #chi_ave = 20 kW/m

    
    A_flow = L_fuel * chi_ave / (2 * rho * v * del_T * c_p)
    P_wet = np.pi * D_rod / 2
    D_h = 4 * A_flow / P_wet
    Pe = rho * c_p * v * D_h / k
    Nu = 0.047 * (1 - np.exp(-3.8 * ((P / D_rod) - 1))) * (Pe**0.77 + 250)
    return Nu * k / D_h

def T_out(rho, v, c_p, chi_ave=20e3):                        #chi_ave = 20 kW/m
    A_flow = L_fuel * chi_ave / (2 * rho * v * del_T * c_p)
    m_dot = rho * v * A_flow
    return T_in + L_fuel * chi_ave / (2 * m_dot * c_p)


T_outNa = T_out(rho_Na(T_in), 8, C_pNa(T_in))
T_outPb = T_out(rho_Pb(T_in), 1.5, C_pPb(T_in))

h_beginNa = h(rho_Na(T_in), 8, C_pNa(T_in), k_Na(T_in), Pitch(rho_Na(T_in), 8, C_pNa(T_in)))
h_beginPb = h(rho_Pb(T_in), 1.5, C_pPb(T_in), k_Pb(T_in), Pitch(rho_Pb(T_in), 1.5, C_pPb(T_in)))
h_endNa = h(rho_Na(T_outNa), 8, C_pNa(T_outNa), k_Na(T_outNa), Pitch(rho_Na(T_in), 8, C_pNa(T_in)))
h_endPb = h(rho_Pb(T_outPb), 1.5, C_pPb(T_outPb), k_Pb(T_outPb), Pitch(rho_Pb(T_in), 1.5, C_pPb(T_in)))

print(f"Heat transfer coefficient, h\nFor Na:\nh_begin:{h_beginNa:.4f} W/m^2.K\nh_end:{h_endNa:.4f} W/m^2.K\nFor Pb:\nh_begin:{h_beginPb:.4f} W/m^2.K\nh_end:{h_endPb:.4f} W/m^2.K")

def P_ch(rho, v, mu, c_p, chi_ave=1.5e3):                #chi_ave = 1.5 kW/m
    
    #Massive problem with the rho here? We have rho_hot and rho_cold and rho so what are we taking into account for H_HX

    A_flow = L_fuel * chi_ave / (2 * rho * v * del_T * c_p)
    P_wet = np.pi * D_rod / 2
    D_h = 4 * A_flow / P_wet
    H_ch = 150e-2 #m
    Re = rho * v * D_h / mu
    f= 0.316 / Re**0.25
    return f * H_ch * rho * v**2 / (2 * D_h)

#P_ch_Na = P_ch(rho_Na)

def H_HX(P_chn, rho_cold, rho_hot):
    g = 9.81
    P = 2 * P_chn
    return P / (g * (rho_cold - rho_hot))

T_cold = T_in
del_T_coolant = 100 #K
T_hot = T_cold + del_T_coolant

H_HX_Na = H_HX(P_ch(rho_Na(T_in), 8, mu_Na(T_in), C_pNa(T_in)), rho_Na(T_cold), rho_Na(T_hot))
H_HX_Pb = H_HX(P_ch(rho_Pb(T_in), 1.5, mu_Pb(T_in), C_pPb(T_in)), rho_Pb(T_cold), rho_Pb(T_hot))

print(f"\nThe vertical elevation of the decay heat removal heat exchanger (H_HX) required for the cladding of the hottest rod to survive an unprotected loss of flow accident (ULOF) with lead and sodium coolants, assuming H_ch = 150 cm\nFor Na:{H_HX_Na / 1e3:.4f} kPa/m\nFor Pb:{H_HX_Pb:.4f} kPa/m\n")