import numpy as np

k_b = 1.380649e-23
e = 1.602176634e-19
k_B = k_b / e #eV
T = 300 + 273.15 #K
nu_debfreq = 15e12
a = 2.86e-10 #m


def D_va():
    alpha_v = 1
    S_fv = 2.5 * k_B
    S_mv = 0
    E_fv = 2.15 
    E_mv = 0.71
    D_va_p = alpha_v * a**2 * nu_debfreq * np.exp((S_fv + S_mv) / k_B) * np.exp((-E_fv - E_mv) / (k_B * T))
    print(D_va_p)
    return 

def D_ia():
    alpha_i = 1 / 6
    S_fi = 0.7 * k_B
    S_mi = 0
    E_fi = 4.10 
    E_mi = 0.31
    D_ia_p = alpha_i * a**2 * nu_debfreq * np.exp((S_fi + S_mi) / k_B) * np.exp((-E_fi - E_mi) / (k_B * T))
    print(D_ia_p)
    return 

D_va()
D_ia()

def D_v():
    alpha_v = 1
    S_mv = 0
    E_mv = 0.71
    D_v_p = alpha_v * a**2 * nu_debfreq * np.exp(S_mv / k_B) * np.exp(E_mv / (k_B * T))
    print(D_v_p)
    return

def D_i():
    alpha_i = 1 / 6
    S_mi = 0
    E_mi = 0.31
    D_v_p = alpha_i * a**2 * nu_debfreq * np.exp(S_mi / k_B) * np.exp(E_mi / (k_B * T))
    print(D_v_p)
    return

D_v()
D_i()

