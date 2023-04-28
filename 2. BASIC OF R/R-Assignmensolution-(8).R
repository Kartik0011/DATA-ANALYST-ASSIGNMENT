# Define the vector
my_vector <- c('a', 'b', 'c', 't', 'a', 'c', 'r', 'a', 'c', 't', 'z', 'r', 'v', 't', 'u', 'e', 't')

# Find the mode
mode <- names(sort(table(my_vector), decreasing = TRUE))[1]

# Print the mode
print(mode)
