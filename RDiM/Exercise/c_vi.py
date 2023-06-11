import numpy as np

k_b = 1.380649e-23
e = 1.602176634e-19
k_B = k_b / e

H_fv = 1.8359
S_fv = 2 * k_B
#H_fi = 4
#S_fi = 7 * k_B

def c_v(T_K):
    return np.exp(S_fv / k_B) * np.exp(-H_fv / (k_B * T_K))

#def c_i(T_K):
#    return np.exp(S_fi / k_B) * np.exp(-H_fi / (k_B * T_K))

T_K = np.array([300, 600, 900, 1200])
c_v_values = c_v(T_K)
#c_i_values = c_i(T_K)

print(f"For temperature values 300K, 600K, 900K and 1200K:\nC_v values: {c_v_values}") #\nC_i values: {c_i_values}")
