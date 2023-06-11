import numpy as np


def lcg(x, a, c, mod):
    while True:
        x = (a * x + c) % mod
        yield x / mod

def random_uniform_sample(n, interval, seed):
    a, c, mod = 16807, 0, 2 ** 31 - 1
    bsdrand = lcg(seed, a, c, mod)
    lower, upper = interval[0], interval[1]
    sample = []

    for i in range(n):
        observation = (upper - lower) * (next(bsdrand) / (2 ** 31 - 1)) + lower
        sample.append(observation)

    return sample

def pdf(x):
    a = 0.5535
    b = 1.0347
    c = 1.6214
    return a * np.exp(-x / b) * np.sinh(np.sqrt(c * x))

def line_pdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    return  m * x + c


def inv_line_cdf(x, x1, y1, x2, y2):
    m = (y1 - y2) / (x1 - x2)
    c = y1 - x1 * (y1 - y2) / (x1 - x2)
    return ((-c / m) + (np.sqrt(c**2 + 2 * m * x))/m)


def triangle_approach(seed):
    uniform_rn = random_uniform_sample(100000, [0,1], seed)

    prob_scaled_rn_1 = inv_line_cdf(uniform_rn, 0, 0.2, 10, 0)

    # aur.display_distribution_of_RN(prob_scaled_rn_1, 10)

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
    
    mean_x = np.average(prob_scaled_rn_2)
    
    return prob_scaled_rn_2, mean_x

def mean_var_sd_for_rns(seed):
    rns, mean_rns = triangle_approach(seed)

    dev_rns = rns - mean_rns

    sq_dev_rns = dev_rns**2

    var_rns = np.average(sq_dev_rns)

    sd_rns = np.sqrt(var_rns)

    print(f'mean of random numbers = {mean_rns}')
    print(f'variance of random numbers = {var_rns}')
    print(f'SD of random numbers = {sd_rns}')

mean_var_sd_for_rns(seed = 987654321)
