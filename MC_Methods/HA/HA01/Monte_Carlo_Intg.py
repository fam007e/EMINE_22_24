import math
import random
import numpy as np
import matplotlib.pyplot as plt

def func(x):
    a = 0.5535
    b = 1.0347
    c = 1.6214
    
    return a * np.exp(-x / b) * np.sinh(np.sqrt(c * x))

def RAND_MAX(size):
    """ Generates pseudo-numbers range and returns the max value
    Parameters
    ----------
    size : The length of random number list
    
    Returns
    -------
    Max of generated numbers
    """
    rands=[random.random() for i in range(size)]
    m=max(rands)
    
    return m


def MC_ID(a, b, c, d, N):
    area = 0
    count = 0 
    x = 0 
    y = 0
    RAND_MAX_i=RAND_MAX(N)
    for i in range(0, N + 1):
        x = a+(b-a)*(random.random()/float(RAND_MAX_i)) 
        y = c+(d-c)*(random.random()/float(RAND_MAX_i))
        if y<=func(x):
            count += 1
            area = (b-a)*(d-c)*(float(count)/float(N))
    return area

MC_ID_Value = MC_ID(0, 1e5, 0, 10, 1000000)

print(MC_ID_Value)
'''
###################################################################

x2 = np.linspace(0, 10, 100000)

plt.plot(x2, func(x2), 'g')
plt.title("Energy distribution for neutron due to fissile isotope U-235")
plt.xlabel("Energy Values (in MeV)")
plt.ylabel("Probability")
plt.show()
'''