import rpy2.robjects as ro

# Create R objects in Python
r_code = """
sumf <- function(a, b) {
  return(a + b)
}
"""
ro.r(r_code)

# Call the R function
sumf = ro.r['sumf']
result = sumf(5, 10)
print("The result from R is: ",result[0])
