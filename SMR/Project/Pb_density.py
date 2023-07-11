temperatures = [300, 600, 900, 1200, 1500, 1800]

def calculate_lead_density(temperature):
    rho_lead = (11441 - (1.2795 * temperature)) * 1e-3
    return rho_lead

print("Temperature (K)    Density (g/cm^3)")
print("----------------------------------")
for temperature in temperatures:
    density = calculate_lead_density(temperature)
    print(f"{temperature}                   {density}")
