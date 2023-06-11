def print_numbers(steps, max_burn):
    num_steps = steps - 2
    step_size = (max_burn - 0.5) / (num_steps + 1)
    numbers = [0.1, 0.5] + [round(0.5 + i*step_size, 2) for i in range(1, num_steps+1)]
    numbers[-1] = max_burn
    print(" ".join([str(num) for num in numbers]))

max_burn = float(input("max. burn:"))
steps = int(input("steps: "))
print_numbers(steps, max_burn)




