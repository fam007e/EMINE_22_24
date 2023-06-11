import matplotlib.pyplot as plt

# open the files and read the lines
files = ['FeCr.sro', 'FeCr_10.sro', 'FeCr_15.sro']

x_all = []
y_all = []

for file in files:
    with open(file, 'r') as f:
        lines = f.readlines()

    # extract the data and calculate beta values
    x = []
    y = []
    for line in lines[1:]: # skip the first row
        fields = line.split()
        x.append(float(fields[1]))
        beta = (8 * float(fields[2]) + 6 * float(fields[3])) / 14
        y.append(beta)
        
    # add the data to the global x and y lists
    x_all.append(x)
    y_all.append(y)

# plot the graphs
plt.plot(x_all[0], y_all[0], 'bo', label='FeCr')
plt.plot(x_all[1], y_all[1], 'ro', label='FeCr_10')
plt.plot(x_all[2], y_all[2], 'go', label='FeCr_15')
plt.xlabel('Time in seconds')
plt.ylabel('Beta')
plt.title('Comparison of FeCr alloys')
plt.legend()
plt.show()
