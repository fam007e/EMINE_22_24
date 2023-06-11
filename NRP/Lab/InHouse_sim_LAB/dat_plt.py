import numpy as np
import matplotlib.pyplot as plt
import pandas as pd


# Unpack file data.
df = pd.read_csv("C://Users//faisa//OneDrive//Documents//RLT//Study_Materialz//NRP//Lab//InHouse_sim_LAB//rough_work//ex1_2.dat", delimiter='\t', skiprows=4)

# Convert the time in "h:m:s:ms" into "s"

# Plot graph newly converted time column against power column values no.4 so [3]?
data = df.iloc[0:3].values
print(data)
plt.show()
