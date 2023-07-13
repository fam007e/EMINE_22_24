def rho_Na(T):
    return (219 + 275.32 * (1 - (T / 2503.7)) + 511.58 * (1 - (T / 2503.7))**0.5) * 1e-3

temperatures = [300, 600, 900, 1200, 1500]

print("Temperature (K)    Density (g/cm^3)")
print("----------------------------------")
for temperature in temperatures:
    density = rho_Na(temperature)
    print(f"{temperature}                   {density:.3f}")