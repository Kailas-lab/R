a <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(a)

print(a[2, 3])

result <- a + 10
print(result)

row_combined <- rbind(a, c(7, 8, 9))
print(row_combined)

# Combine columns
col_combined <- cbind(a, c(7, 8))
print(col_combined)

