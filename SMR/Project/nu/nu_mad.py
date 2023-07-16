numbers = [0.1, 0.4]
sum_value = sum(numbers)
num_of_numbers = 2

while sum_value < 50:
    print(numbers[-2], end=" ")
    sum_value += numbers[-2]
    numbers.append(0.5)
    num_of_numbers += 1

print("\nSum of the generated numbers:", sum_value)
print("Number of generated numbers:", num_of_numbers)
