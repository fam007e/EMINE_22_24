import math

def lambertw(x, y0, tol=1e-5, max_iter=100):
    y = y0
    for i in range(max_iter):
        y_next = (y ** 2 + x * math.exp(-y)) / (y + 1)
        abs_err = abs(y_next - y)
        if abs_err < tol:
            return y_next, i+1, abs_err
        y = y_next
    return y, max_iter, abs_err



def lambertwHM(x, y0, tol=1e-5, max_iter=100):
    y = y0
    for i in range(max_iter):
        y_next = y - (y * (math.exp(y) - x) / (((y + 1) * math.exp(y)) - (((y + 2) * (y * (math.exp(y) - x))) / (2 * y + 2))))
        abs_err = abs(y_next - y)
        if abs_err < tol:
            return y_next, i+1, abs_err
        y = y_next
    return y, max_iter, abs_err

y = -8
x = y * math.exp(y)
'''
if x == -1 / math.exp(1):
    y0 = -1
    
elif -1 / math.exp(1) < x < 0:
    y0 = math.exp(1) * x * math.log(1 + math.sqrt(1 + x * math.exp(1))) / (1 + math.exp(1) + math.sqrt(1 + x * math.exp(1)))
    
elif 0 <= x <= math.exp(1):
    y0 = x / math.exp(1)
    
elif math.exp(1) < x < math.inf:
    y0 = math.log(x) - math.log(math.log(x))
    

'''
if x == -1 / math.exp(1):
    y0 = -1
elif -1 / math.exp(1) < x <= -1 / 4:
    y0 = -1 - math.sqrt(2 * (1 + x * math.exp(1)))
elif -1 / 4 < x < 0:
    y0 = math.log(-x) - math.log(-math.log(-x))

sol, num_iters, abs_err = lambertwHM(x, y0)
print(f"Solution: {sol}")
print(f"Iterations: {num_iters}")
print(f"Absolute error: {abs_err}")
