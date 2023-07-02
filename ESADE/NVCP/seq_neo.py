def generate_sequence(start_year, end_year):
    sequence = []
    
    for year in range(start_year, end_year + 1):
        for column in range(2, 16):
            term = "='Year {}'!${}$30".format(year, chr(64 + column), chr(64 + column))
            sequence.append(term)
    
    return sequence

# Define the starting year and ending year
start_year = 1
end_year = 5

# Generate the sequence
sequence = generate_sequence(start_year, end_year)

# Print the generated sequence
for term in sequence:
    print(term)
