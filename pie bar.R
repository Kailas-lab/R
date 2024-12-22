x <- c(10,20,30,40)

# Display the pie chart
#pie(x)
#pie(x, init.angle = 90)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits",col = colors)
legend("topleft", mylabel, fill = colors)


#==========================BAR Graph=============================

# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "orange", density = 10,  width = c(1,2,3,4), horiz = TRUE)
