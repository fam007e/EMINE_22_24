def generate_row(stepsize):
    numbers = []
    for i in range(stepsize, 1462, stepsize):
        numbers.append(str(i))
    row = ' '.join(numbers)
    return row

print(generate_row(365))

'''
generate_row(9),generate_row(20),generate_row(50),generate_row(100),generate_row(365)

'''