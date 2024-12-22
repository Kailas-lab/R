data <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Salary = c(50000, 55000, 60000)
)

data

# Access the second row
data[2,]

# Access the 'Name' column
data$Name

# Access a specific value (e.g., Age of the 3rd row)
data[3, "Age"]

# Adding a 'Department' column
data$Department <- c("HR", "IT", "Finance")
print(data)

filtered_data <- subset(data, Age > 28)
print(filtered_data)

# Remove the first row and column
New <- data[-c(1), -c(1)]
New

dim(data)

summary(data)

