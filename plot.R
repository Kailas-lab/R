# Example Data
x <- 1:10
y <- x^2

a <- c(1, 2, 3, 4, 5)
b <- c(3, 7, 8, 9, 12)

# Line Plot
#plot(1, 3)
#plot(c(1, 8), c(3, 10))
#plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))
#plot(1:10, type="l")
plot(1:10)

plot(x, y, type = "o", cex=2, pch=11, col = "red", main = "Line Plot", xlab = "X-Axis", ylab = "Y-Axis")

#cex is size
#pch is style (1 to 25)