import numpy as np
import matplotlib.pyplot as plt
import glob

'''
def generate_isotope_fractions(u235_fraction):
    u238_fraction = 1 - u235_fraction
    
    # Format the fractions to two decimal places
    u235_fraction_formatted = "{:.3f}".format(u235_fraction)
    u238_fraction_formatted = "{:.3f}".format(u238_fraction)
    
    output = """mat fuel -13.78 burn 1 %
8016.09c 2.000
92235.09c {}
92238.09c {}""".format(u235_fraction_formatted, u238_fraction_formatted)
    
    return output

# Example usage
u235_fraction = float(input("U235 fraction: "))
output = generate_isotope_fractions(u235_fraction)
print(output)
'''


import numpy as np
import matplotlib.pyplot as plt
import glob
import os

def process_file(file_name, burnup_data, reactivity_data, reactivity_error_data):
    k_eff_list = []
    error_list = []
    burnup_list = []

    with open(file_name, "r") as f:
        for line in f:
            if line.startswith('ANA_KEFF                  '):
                k_eff_list.append(float(line[47:58]))
                error_list.append(float(line[59:66]))
            elif line.startswith('BURNUP                    '):
                burnup_list.append(float(line[47:58]))

    k_eff = np.asarray(k_eff_list)
    error = np.asarray(error_list)
    burnup = np.asarray(burnup_list)

    k_eff_low = k_eff - error
    k_eff_high = k_eff + error

    reactivity_low = (k_eff_low - 1) * 1e5 / k_eff_low
    reactivity_high = (k_eff_high - 1) * 1e5 / k_eff_high

    reactivity = (reactivity_high + reactivity_low) / 2
    reactivity_error = (reactivity_high - reactivity_low) / 2
    
    burnup_data.append(burnup)
    reactivity_data.append(reactivity)
    reactivity_error_data.append(reactivity_error)
    print(reactivity[0])
    print(np.amax(reactivity) - np.amin(reactivity))
    print(reactivity_error)

def plot_data(burnup_data, reactivity_data, reactivity_error_data, file_list):
    plt.figure()
    for i in range(len(burnup_data)):
        # Polynomial fit
        poly_deg = 3
        coeffs = np.polyfit(burnup_data[i], reactivity_data[i], poly_deg)
        best_fit_curve_x = np.linspace(0, 50, 100)
        best_fit_curve_y = np.polyval(coeffs, best_fit_curve_x)

        plt.errorbar(burnup_data[i], reactivity_data[i], yerr=reactivity_error_data[i], fmt='o', color='b', ecolor='r', capsize=4)
        plt.plot(best_fit_curve_x, best_fit_curve_y)

    legend_labels = [os.path.splitext(os.path.basename(file_name))[0] for file_name in file_list]
    plt.xlabel("Burnup (MWd/kgHM)")
    plt.ylabel(r"Reactivity, $\rho$ (pcm)")
    plt.grid(True)
    #plt.legend(legend_labels)
    plt.title("Reactivity swing against burnup.")
    plt.show()

# Process multiple files
file_pattern = "*.txt_res.m"
file_list = glob.glob(file_pattern)

burnup_data = []
reactivity_data = []
reactivity_error_data = []

for file_name in file_list:
    process_file(file_name, burnup_data, reactivity_data, reactivity_error_data)

plot_data(burnup_data, reactivity_data, reactivity_error_data, file_list)
