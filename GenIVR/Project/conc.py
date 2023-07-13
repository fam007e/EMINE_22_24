#Pu conc.
Pu = 14.25
Am = 5
U8 = 100 - Pu - Am
Pu238 = 0.035
Pu239 = 0.519
Pu240 = 0.238
Pu241 = 0.129
Pu242 = 0.079
Am243 = 0.5
Am241 = 0.5

print("mat fuel -10.865 burn 1")
print("40000.12c 1.000000     %zirconium")
print(f"92238.09c {U8 / 100:.6f}   %U8")
print(f"94238.09c {Pu / 100 * Pu238:.6f}   %Pu238")
print(f"94239.09c {Pu / 100 * Pu239:.6f}   %Pu239")
print(f"94240.09c {Pu / 100 * Pu240:.6f}   %Pu240")
print(f"94241.09c {Pu / 100 * Pu241:.6f}   %Pu241")
print(f"94242.09c {Pu / 100 * Pu242:.6f}   %Pu242")
print(f"95243.09c {Am / 100 * Am243:.6f}   %Am243")
print(f"95241.09c {Am / 100 * Am241:.6f}   %Am241")
