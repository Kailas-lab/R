data <- read.csv("D:\\kailas\\R lang\\R\\example.csv")
print(data)


# Install the package (only once)
install.packages("readxl")

# Load the library
library(readxl)

a <- read_excel("D:\\kailas\\R lang\\R\\example.xlsx")
print(a)

# Read a space-separated text file
b <- read.table("D:\\kailas\\R lang\\R\\example.txt", header = FALSE)
print(b)


#=============================Output=====================
# Specify the full path for saving the file

output_path <- "D:/kailas/R lang/R/output.csv"
apath <- "D:/kailas/R lang/R/output.xlsx"
bpath <- "D:/kailas/R lang/R/output.txt"

write.csv(data, output_path, row.names = FALSE)


# Install the package (only once)
install.packages("writexl")

# Load the library
library(writexl)


# Export data to an Excel file
write_xlsx(data, apath)

# Export data to a text file
write.table(data, bpath, row.names = FALSE)



