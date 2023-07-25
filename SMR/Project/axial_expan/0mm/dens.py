
def calculate_L(T):
    return 9.9672 * 10**(-1) + 1.179 * 10**(-5) * T - 2.429 * 10**(-9) * T**2 + 1.219 * 10**(-12) * T**3

def calculate_density(T):
    T_273 = 273
    rho_s_T273 = 10970
    return rho_s_T273 / calculate_L(T)**3

def calculate_deltas(L_T900, T_T900):
    # Calculate L(T=273) and L(T=1800)
    T_273 = 273
    L_T273 = L_T900 / calculate_L(T_T900)
    T_1800 = 1800
    L_T1800 = L_T273 * calculate_L(T_1800)
    
    # Calculate delta L (L at T=1800 minus T=900)
    delta_L = L_T1800 - L_T900
    
    # Calculate density at T=900 and T=1800
    T_900 = 900
    rho_s_T900 = calculate_density(T_900)
    rho_s_T1800 = calculate_density(T_1800)
    
    return L_T273, L_T1800, delta_L, rho_s_T900, rho_s_T1800

# Given values
L_T900 = 159
T_T900 = 900

# Calculate L(T=273), L(T=1800), delta L, and density at T=900 and T=1800
L_T273, L_T1800, delta_L, rho_s_T900, rho_s_T1800 = calculate_deltas(L_T900, T_T900)

print(f"L(T=273) = {L_T273:.2f}")
print(f"L(T=1800) = {L_T1800:.2f}")
print(f"ΔL (L at T=1800 - T=900) = {delta_L:.2f}")
print(f"Density at T=900 = {rho_s_T900:.2f}")
print(f"Density at T=1800 = {rho_s_T1800:.2f}")
