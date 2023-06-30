def generate_column_sequence(start_row, start_col, increment_row, increment_col, end_row):
    sequence = []
    
    current_row = start_row
    current_col = start_col
    
    while current_row <= end_row:
        term = "=(B{}+B{})".format(current_row, current_col)
        sequence.append(term)
        
        current_row += increment_row
        current_col += increment_col
    
    return sequence

# Define the starting row, starting column, row increment, column increment, and ending row
start_row = 66
start_col = 2
increment_row = 1
increment_col = 1
end_row = 126

# Generate the column sequence
sequence = generate_column_sequence(start_row, start_col, increment_row, increment_col, end_row)

# Print the generated sequence
for term in sequence:
    print(term)
