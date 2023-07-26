def calculate_L(T):
    return 9.9672 * 10**(-1) + 1.179 * 10**(-5) * T - 2.429 * 10**(-9) * T**2 + 1.219 * 10**(-12) * T**3

def calculate_density(T):
    rho_s_T273 = 10970.0
    return rho_s_T273 / (9.9672 * 10**(-1) + 1.179 * 10**(-5) * T - 2.429 * 10**(-9) * T**2 + 1.219 * 10**(-12) * T**3) ** 3

def find_L_at_T273(L_T900, T_T900):
    T_273 = 273.0
    L_T273 = L_T900 / calculate_L(T_T900)
    return L_T273

# Given values
L_T900 = 160.0
T_T900 = 900.0

# Calculate L(T=273)
L_T273 = find_L_at_T273(L_T900, T_T900)

# Calculate delta L (L at T=T_required - L at T=900)
delta_L_percent = 5
delta_L_required = (delta_L_percent / 100) * L_T900

T_required = T_T900
while True:
    L_required = calculate_L(T_required) * L_T273
    if L_required - L_T900 >= delta_L_required:
        break
    T_required += 1e-7

# Calculate density at T=900 and T=T_required
rho_T900 = calculate_density(T_T900)
rho_T_required = calculate_density(T_required)

print(f"L(T=273) = {L_T273:.3f}")
print(f"L(T={T_required:.3f}) = {calculate_L(T_required) * L_T273:.3f}")
print(f"ΔL (L at T={T_required:.3f} - T=900) = {(calculate_L(T_required) * L_T273) - L_T900}:.3f")
print(f"rho at T=900: {rho_T900:.3f}")
print(f"rho at T={T_required}: {rho_T_required:.3f}")

'''
########################################################################################################################################################

def react(k_eff):
    return (1 - (1 / k_eff)) * 1e5

k_eff_900 = 1.00202E+00
k_eff_1800 = 9.96615E-01

alpha_ax = (react(k_eff_900) - react(k_eff_1800)) / (900 - 1800)

print(f"alpha_ax = {alpha_ax}")
'''