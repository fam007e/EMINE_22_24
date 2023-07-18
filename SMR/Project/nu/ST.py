import serpentTools
import matplotlib.pyplot as plt

# Read the depletion file
dep = serpentTools.read("LFR_4.unknown_dep.m")


'''
# Access burnup and mass data
burnup = dep.burnup
mass = dep.macroscopicData["U235"]

# Plotting
plt.plot(burnup, mass, marker='o')
plt.xlabel('Burnup [MWd/kg]')
plt.ylabel('U235 Mass')
plt.title('U235 Mass vs Burnup')
plt.grid(True)
plt.show()
'''
#print(dir(dep))

################################################################
import numpy as np



