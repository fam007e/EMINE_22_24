numbers = [0.1, 0.4]
sum_value = sum(numbers)

while sum_value < 50:
    print(numbers[-2], end=" ")
    sum_value += numbers[-2]
    numbers.append(0.5)

print("\nSum of the generated numbers:", sum_value)
