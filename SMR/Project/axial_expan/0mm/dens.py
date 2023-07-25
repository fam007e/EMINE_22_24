
from scipy import integrate

def calculate_L(T):
    return 9.9672 * 10**(-1) + 1.179 * 10**(-5) * T - 2.429 * 10**(-9) * T**2 + 1.219 * 10**(-12) * T**3

def calculate_deltas(L_T900, T_T900):
    # Calculate L(T=273) and L(T=1800)
    T_273 = 273
    L_T273 = L_T900 / calculate_L(T_T900)
    T_1800 = 1800
    L_T1800 = L_T273 * calculate_L(T_1800)
    
    # Calculate delta L (L at T=1800 minus T=900)
    delta_L = L_T1800 - L_T900
    
    return L_T273, L_T1800, delta_L

# Given values
L_T900 = 159
T_T900 = 900

# Calculate L(T=273), L(T=1800), and delta L
L_T273, L_T1800, delta_L = calculate_deltas(L_T900, T_T900)

print(f"L(T=273) = {L_T273:.3f}")
print(f"L(T=1800) = {L_T1800:.3f}")
print(f"ΔL (L at T=1800 - T=900) = {delta_L:.3f}")
