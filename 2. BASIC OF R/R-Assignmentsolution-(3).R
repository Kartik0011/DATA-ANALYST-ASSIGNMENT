# Create a data frame with 3 columns and 5 rows
df <- data.frame(col1 = c(1, 2, 3, 4, 5),
                 col2 = c("a", "b", "c", "d", "e"),
                 col3 = c(TRUE, FALSE, TRUE, FALSE, TRUE))

# Print the data frame
df

# Fetch a row using index
row2 <- df[2,]
print(row2)

# Delete a row using index
df <- df[-3,]
print(df)

# Fetch a column using index
col2 <- df[,2]
print(col2)

# Delete a column using index
df <- df[,-3]
print(df)

# Add a new column
df$newcol <- c(6, 7, 8, 9, 10)
print(df)

# Add a new row
newrow <- data.frame(col1 = 11, col2 = "f", col3 = FALSE, newcol = 11)
df <- rbind(df, newrow)
print(df)
