import matplotlib.pyplot as plt

# open the file and read the lines
with open('FeCr_10.sro', 'r') as f:
    lines = f.readlines()

# extract the data and calculate beta values
x = []
y = []
for line in lines[1:]: # skip the first row
    fields = line.split()
    x.append(float(fields[1]))
    beta = (8 * float(fields[2]) + 6 * float(fields[3])) / 14
    y.append(beta)

# plot the graph
plt.plot(x, y, 'bo')
plt.xlabel('Time in seconds')
plt.ylabel('Beta')
plt.title('Plot for 10%')
plt.show()
