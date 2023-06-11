import numpy as np
import random
import time

# the pdf
def pdf(x):
    a = 0.5535
    b = 1.0347
    c = 1.6214
    return a * np.exp(-x / b) * np.sinh(np.sqrt(c * x))

# the line pdf
def line_pdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    h_x =  m * x + c
    return h_x

# the line cdf
# def line_cdf(x, x1, y1, x2, y2):
#     m = (y1 - y2) / (x1 - x2)
#     c = y1 - x1 * (y1 - y2) / (x1 - x2)
#     F_x =  m * x**2 / 2 + c * x
#     return F_x

# inverse of the line cdf
def inv_line_cdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    Finv_x = - c / m + (np.sqrt(c**2 + 2 * m * x))/(m)
    return Finv_x

# Acceptance rejection method using triangle approach
def triangle_approach():
    uniform_rn = np.random.uniform(0, 1, 100000)

    prob_scaled_rn_1 = inv_line_cdf(uniform_rn, 0, 0.2, 10, 0)

    prob_scaled_rn_2_list = []

    for i in range(0, len(prob_scaled_rn_1)):
        c = 2
        h = line_pdf(prob_scaled_rn_1[i], 0, 0.2, 10, 0)
        u = np.random.rand()
        f = pdf(prob_scaled_rn_1[i])
        
        if u * c * h <= f:
            prob_scaled_rn_2_list.append(prob_scaled_rn_1[i])
        
        if len(prob_scaled_rn_2_list) >= 10000:
            break

    prob_scaled_rn_2 = np.array(prob_scaled_rn_2_list)
    
    mean_rn = np.average(prob_scaled_rn_2)
    var_rn = np.var(prob_scaled_rn_2)
    sd_rn = np.std(prob_scaled_rn_2)
    
    return prob_scaled_rn_2, mean_rn, var_rn, sd_rn


# PART 1
def run(seed):
    np.random.seed(seed)
    
    rns, mean_rns, var_rns, sd_rns = triangle_approach()
    '''
    print(f'mean of random numbers = {mean_rns}')
    print(f'variance of random numbers = {var_rns}')
    print(f'SD of random numbers = {sd_rns}')
    ''' 
    var_mean = var_rns / len(rns)
    sd_mean = np.sqrt(var_mean)
    '''    
    print(f'\nvariance of mean = {var_mean}')
    print(f'SD of mean = {sd_mean}')
    '''
    interval_1_left = mean_rns - sd_mean
    interval_1_right = mean_rns + sd_mean
    interval_2_left = mean_rns - 2 * sd_mean
    interval_2_right = mean_rns + 2 * sd_mean
    interval_3_left = mean_rns - 3 * sd_mean
    interval_3_right = mean_rns + 3 * sd_mean
    '''
    print(f'\nConfidence interval 1 = ({interval_1_left}, {interval_1_right})')
    print(f'Confidence interval 2 = ({interval_2_left}, {interval_2_right})')
    print(f'Confidence interval 3 = ({interval_3_left}, {interval_3_right})')
    '''
    return interval_1_left, interval_1_right, interval_2_left, interval_2_right, interval_3_left, interval_3_right


# PART 2
def mean_var_sd_for_means_1(seed, m): # m = number of means we want
    np.random.seed(seed)
    
    means = np.zeros(m)

    start = time.process_time()

    for i in range(0, m):
        means[i] = triangle_approach()[1]

    end = time.process_time()
    print(f'time taken to generate {m} means = {end - start} seconds')

    mean_means = np.average(means)
    var_means = np.var(means)
    sd_means = np.std(means)

    print(f'mean of means = {mean_means}')
    print(f'variance of means = {var_means}')
    print(f'SD of means = {sd_means}')

    dev_means = abs(means - mean_means)
    acc = 0
    rej = 0
    for k in dev_means:
        if abs(k) <= sd_means:
            acc += 1
        else:
            rej += 1

    print(f'Ratio of random numbers within 1 SD = {acc / (acc + rej)}')
    
    
def check(actual, n):
    one = 0
    two = 0
    three = 0
    
    for i in range(987654321, 987654321 + n):
        interval_1_left, interval_1_right, interval_2_left, interval_2_right, interval_3_left, interval_3_right = run(i)
        
        if actual >= interval_1_left and actual <= interval_1_right:
            one += 1
        
        if actual >= interval_2_left and actual <= interval_2_right:
            two += 1
        
        if actual >= interval_3_left and actual <= interval_3_right:
            three += 1
        
        #print(i - 987654320)
    
    print(f'Chance to fall in interval 1 = {one / n}')
    print(f'Chance to fall in interval 2 = {two / n}')
    print(f'Chance to fall in interval 3 = {three / n}')
        
    
#run(987654321)
check(2, 1000000)
#mean_var_sd_for_means_1(987654321, 10000)
triangle_approach()
