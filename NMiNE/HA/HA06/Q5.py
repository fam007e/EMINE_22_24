import numpy as np
 

def simp_intg(a, b, N):
    h = (b - a) / (N - 1) 
    x = np.linspace(a, b, N)
    f = np.exp^(-x)
    I_simp = (h/3) * (f[0] + 2*sum(f[:N-2:2]) \
            + 4*sum(f[1:N - 1:2]) + f[N-1])
    
    return print(f"Simpson integration:{I_simp}")



