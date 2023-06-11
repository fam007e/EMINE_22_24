import numpy as np
import random
import matplotlib.pyplot as plt
import scipy.interpolate as interpolate
from pynverse import inversefunc

def display_distribution_of_RN(x, n=10):
    intervals = np.linspace(np.amin(x), np.amax(x), n + 1)
    points_in_intervals = np.zeros(n)
    
    points_in_intervals, intervals = np.histogram(x, bins=intervals)

    plt.plot(intervals[0:(n - 1)], points_in_intervals[0:(n - 1)], 'r')
    plt.xlabel('intervals')
    plt.ylabel('number of values in interval')
    plt.ylim(bottom=np.amin(points_in_intervals) - 0.2 * np.amin(points_in_intervals))
    plt.ylim(top=np.amax(points_in_intervals) + 0.2 * np.amax(points_in_intervals))
    plt.show()
    
# def inverse_transform_sampling(cdf, lower, upper, uni_rn):
#     inv_cdf = inversefunc(cdf, domain=[lower, upper])
#     return inv_cdf(uni_rn)

# the pdf
def pdf(x):
    p_E_W = 0.484 * np.exp(- x) * np.sinh(np.sqrt(2 * x))
    return p_E_W

# the line pdf
def line_pdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    h_x =  m * x + c
    return h_x

# the line cdf
def line_cdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    F_x =  m * x**2 / 2 + c * x
    return F_x

# inverse of the line cdf
def inv_line_cdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    F_inv_x = - c / m + (np.sqrt(c**2 + 2 * m * x))/m
    return F_inv_x

# Acceptance rejection method using triangle approach
def triangle_approach(n, rng_seed=987654328):
    # np.random.seed(rng_seed)
    
    uniform_rn = np.random.uniform(0, 1, 10 * n)
    
    # aur.display_distribution_of_RN(uniform_rn, 10)

    prob_scaled_rn_1 = inv_line_cdf(uniform_rn, 0, 0.1, 20, 0)
    
    # print(np.amax(prob_scaled_rn_1))

    # display_distribution_of_RN(prob_scaled_rn_1, 10)

    prob_scaled_rn_2 = np.zeros(n)
    count = 0
    # prob_scaled_rn_2_list = []
    for i in range(0, len(prob_scaled_rn_1)):
        c = 4
        h = line_pdf(prob_scaled_rn_1[i], 0, 0.1, 20, 0)
        u = np.random.rand()
        f = pdf(prob_scaled_rn_1[i])
        
        if u * c * h <= f:
            prob_scaled_rn_2[count] = prob_scaled_rn_1[i]
            count += 1
            # prob_scaled_rn_2_list.append(prob_scaled_rn_1[i])
        
        if count >= n:
            break

    # prob_scaled_rn_2 = np.array(prob_scaled_rn_2_list)
    
    mean_rn = np.average(prob_scaled_rn_2)
    var_rn = np.var(prob_scaled_rn_2)
    sd_rn = np.std(prob_scaled_rn_2)
    
    return prob_scaled_rn_2, mean_rn, var_rn, sd_rn

# inv_line_cdf(1.0, 0, 0.1, 20, 0)

# x = np.linspace(0, 20, 1000)
# y1 = line_pdf(x, 0, 0.1, 20, 0)
# y2 = line_cdf(x, 0, 0.1, 20, 0)
# y3 = inv_line_cdf(x, 0, 0.1, 20, 0)

# plt.plot(x, y1, 'r')
# plt.plot(x, y2, 'g')
# plt.plot(x, y3, 'b')
# plt.ylim(bottom=0, top=20)
# plt.show()