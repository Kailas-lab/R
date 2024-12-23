install.packages("reticulate")
library(reticulate)

# Import Python libraries
np <- import("numpy")
data <- np$array(c(1, 2, 3, 4, 5))
print(data * 2)


py_run_string("
x = 5
y = 10
result = x + y
")

# Access the Python variable 'result' in R
print(py$result)
