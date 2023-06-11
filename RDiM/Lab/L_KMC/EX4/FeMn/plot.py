import pandas as pd
import matplotlib.pyplot as plt

# Read the data file
data = pd.read_csv('out.iso', delimiter='\s+', skiprows=1)

# Get the temperature values (fifth column)
temperature = data.iloc[:, 4]

# Get the no. interstitials' values (fourth column)
n_interstitials = data.iloc[:, 3]

# Get the no. vacancies' values (third column)
n_vacancies = data.iloc[:, 2]

# Plot the data
fig, ax = plt.subplots()

ax.plot(temperature, n_interstitials, color='blue', label='Interstitials')
ax.plot(temperature, n_vacancies, color='red', label='Vacancies')

ax.set_xlabel('Temperature')
ax.set_ylabel('Number of defects')
ax.set_title('Defect concentrations vs Temperature')
ax.legend()

plt.show()