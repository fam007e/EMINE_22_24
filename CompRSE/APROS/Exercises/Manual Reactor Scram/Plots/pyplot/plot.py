import matplotlib.pyplot as plt
import pandas as pd

import glob

# Search for .dat files in the current directory
file_names = glob.glob("*.dat")

# Sort the file names alphabetically
file_names.sort()

# Get the 32 parameters to plot
params = ['REACTOR RELATIVE POWER',
          'REACTOR PRESSURE, Pa',
          'RECIRCULATION FLOW, kg/s',
          'REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL, m',
          'REACTOR POWER TO COOLANT, MW',
          'FEED WATER FLOW, kg/s',
          'STEAM FLOW, kg/s',
          'RPV FINE LEVEL MEASUREMENT, m',
          'RPV COARSE LEVEL MEASUREMENT, m',
          'RELIEF SYSTEM FLOW',
          'CORE SPRAY FLOW, kg/s',
          'AUX FEED WATER FLOW, kg/s',
          'STEAM LINE BREAK VALVE 1 MASS FLOW, kg/s',
          'STEAM LINE BREAK VALVE 2 MASS FLOW, kg/s',
          'FEED WATER LINE BREAK VALVE 2 MASS FLOW, kg/s',
          'CONTAINMENT DRY WELL PRESSURE, bar',
          'CONTAINMENT WET WELL PRESSURE, bar',
          'STEAM LINE 1 ISOLATION VALVE POSITION',
          'STEAM LINE 2 ISOLATION VALVE POSITION',
          'STEAM LINE 3 ISOLATION VALVE POSITION',
          'STEAM LINE 4 ISOLATION VALVE POSITION',
          r'MAXIMUM CLADDING TEMPERATURE, $(^oC)$',
          r'FEED WATER TEMPERATURE IN LINE 1, $(^oC)$',
          r'FEED WATER TEMPERATURE IN LINE 2, $(^oC)$',
          r'FEED WATER TEMPERATURE IN LINE 3, $(^oC)$',
          r'FEED WATER TEMPERATURE IN LINE 4, $(^oC)$',
          r'MIXTURE TEMPERATURE STEAM LINE 1, $(^oC)$',
          r'MIXTURE TEMPERATURE STEAM LINE 2, $(^oC)$',
          r'MIXTURE TEMPERATURE STEAM LINE 3, $(^oC)$',
          r'MIXTURE TEMPERATURE STEAM LINE 4, $(^oC)$',
          r'CONTAINMENT DRY WELL TEMPERATURE, $(^oC)$',
          r'CONTAINMENT WET WELL TEMPERATURE, $(^oC)$']

# Iterate over the parameters
for i, param in enumerate(params):
    # Get the parameter name without units for the plot title
    param_title = param.split(',')[0]

    # Create a new figure for each parameter
    plt.figure()

    # Iterate over the files
    for file_index, file_name in enumerate(file_names):
        # Read the data file
        data = pd.read_csv(file_name, delimiter='\s+', skiprows=34)

        # Get the time values (first column)
        time = data.iloc[:, 0]
        values = data.iloc[:, i+1]

        # Find the index where the time values exceed 32.2
        index = (time <= 490).sum()
        
        # Get the file name without the extension
        file_label = file_name.split('.')[0]
        
        # Plot the data for the current parameter and file
        plt.plot(time[:index], values[:index], label=f"File {file_label}")

    # Set labels and title for the plot
    plt.xlabel('Time (s)')
    plt.ylabel(param)
    plt.title(f"PLOT OF {param_title}")

    # Display the legend
    plt.legend()

    # Save the plot as an image file
    plt.savefig(f"{param_title}.png")

    # Show the plot
    #plt.show()
    # Close the current figure
    plt.close()
