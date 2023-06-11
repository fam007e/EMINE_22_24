import math
'''
b) Here is python code:--
'''

def newton_raphson(f, df, x0, tol, max_iter):
  x = x0
  for i in range(max_iter):
    fx = f(x)
  if abs(fx) < tol:
    return x
  dx = df(x)
  if dx == 0:
    return x
  x = x - fx/dx
  return x

def f(x):
  return x * math.exp(x) - 2 * math.log(2)

def df(x):
  return math.exp(x) + x*math.exp(x)

y0 = 1
tol = 10**(-3)
max_iter = 100

result = newton_raphson(f, df, y0, tol, max_iter)

print("Result:", result)
print("Actual absolute error:", abs(result - math.log(2)))
print("Number of iterations:", max_iter)
