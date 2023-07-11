import random

def generate_non_repeating_number():
    digits = list(range(10))  # List of digits from 0 to 9
    random.shuffle(digits)  # Shuffle the digits randomly
    non_repeating_number = ''.join(map(str, digits[:9]))  # Take the first 9 digits and convert to string
    return int(non_repeating_number)  # Convert the string to an integer

# Generate a 9-digit non-repeating number
random_number = generate_non_repeating_number()
print("Random Number:", random_number)
