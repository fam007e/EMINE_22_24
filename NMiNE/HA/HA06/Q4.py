import numpy as np

def Reimann_Int_mid(a, b, N):
    h = (b - a) / (N - 1)
    x = np.linspace(a, b, N)
    f = 1 / np.log(x)

    I_mid = h * sum(1 / np.log((x[:N-1] \
        + x[1:])/2))
    
    return print(f"Reimann left Int:{I_mid}")


