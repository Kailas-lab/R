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

#line graph

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue",lwd=5, lty=3)
lines(line2, type="l", col = "red")


#scatter plot

# day one, the age and speed of 12 cars:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

# day two, the age and speed of 15 cars:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2)
