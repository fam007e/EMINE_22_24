

import math
def NewRap(y_exact, x0,tol=1e-5,itMax=30):
    d = float('inf')
    a = y_exact * math.exp(y_exact)
    x = x0 
    it = 0
    while (abs(d)>tol) & (it<itMax):
        it = it + 1
        #d_n = (x**2 + a * math.exp(-x)) / (x + 1)
        d_h = (x * math.exp(x) - x) / ((math.exp(x) * (x + 1)) - ((x + 2) * (x * math.exp(x) - a) / (2* x + 2)))
        x = x - d_h
        
    print(f"Number of iteration: {it},\nActual absolute error: {abs(-1 - x)},\nValue of : {x}")
    
    if it == itMax:
        print('\nNewRap: No convergence within itMax = %d\n'%itMax)
    return x,it



NewRap(-1, 1, 1e-5, 30)
#NewRap(f, fp, -2, 1e-3, 30)
'''

import numpy as np
#from scipy.special import lambertw

def lambert_exact(l):
    return l * np.exp(l) #lambertw(x)

def lambert_newton(x, y0, tol):
    y = y0
    max_iter = 30
    for i in range(max_iter):
        f = y*np.exp(y) - x
        df = (y+1)*np.exp(y)
        y_new = y - f/df
        if abs(y_new - y) < tol:
            break
        y = y_new
    error = abs(x - lambert_exact(y_new))
    return y_new, error, i+1

x = 2 * np.log(2)
tol = 1e-3

y, error, num_iter = lambert_newton(x, 1, tol)
#y, error, num_iter = lambert_newton(x, -2, tol)

print(f"Newton's method solution:\n y = {y},\n absolute error = {error},\n iterations = {num_iter}")

'''