#1.VECTOR
# Numeric vector
num_vec <- c(1, 2, 3, 4, 5)

# Character vector
char_vec <- c("apple", "banana", "cherry")

# Logical vector
log_vec <- c(TRUE, FALSE, TRUE)



#2.MATRIX
# Numeric matrix
num_mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Character matrix
char_mat <- matrix(c("apple", "banana", "cherry", "date"), nrow = 2, ncol = 2)

# Logical matrix
log_mat <- matrix(c(TRUE, FALSE, TRUE, TRUE), nrow = 2, ncol = 2)


#3.ARRAYS
# Numeric array
num_arr <- array(c(1, 2, 3, 4, 5, 6), dim = c(2, 3, 1))

# Character array
char_arr <- array(c("apple", "banana", "cherry", "date"), dim = c(2, 2, 1))

# Logical array
log_arr <- array(c(TRUE, FALSE, TRUE, TRUE), dim = c(2, 2, 1))


#4.LISTS
# List of numeric and character vectors
my_list <- list(c(1, 2, 3), c("apple", "banana", "cherry"))

# List of matrix and vector
my_list2 <- list(matrix(c(1, 2, 3, 4), nrow = 2), c(TRUE, FALSE, TRUE))


#5.DATA FRAME
my_data_frame <- data.frame(name = c("John", "Jane", "Alice"), age = c(25, 30, 35), employed = c(TRUE, FALSE, TRUE))


#6.FACTORS
my_factor <- factor(c("red", "green", "blue", "red"), levels = c("red", "green", "blue"))


#7.LOGICAL
my_logical <- logical(3)
my_logical[1] <- TRUE
my_logical[2] <- FALSE
my_logical[3] <- TRUE
