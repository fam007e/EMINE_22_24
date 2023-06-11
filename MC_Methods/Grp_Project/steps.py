def print_numbers(steps):
    num_steps = steps - 2
    step_size = (40.0 - 0.5) / (num_steps + 1)
    numbers = [0.1, 0.5] + [round(0.5 + i*step_size, 2) for i in range(1, num_steps+1)]
    numbers[-1] = 40.0
    print(" ".join([str(num) for num in numbers]))

steps = int(input("steps: "))
print_numbers(steps)



