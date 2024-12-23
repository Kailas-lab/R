# Example data
ages <- c(23, 27, 30, 34, 40, 45, 50, 55, 60, 65)


percentiles <- quantile(ages, probs = c(0.25, 0.50, 0.75))
print(percentiles)
summary(ages)
boxplot(ages, main = "Boxplot of Ages", ylab = "Ages", col = "lightblue")
