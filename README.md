# R
Data science
https://cran.r-project.org/bin/windows/base/


Input from an Excel File
To read Excel files, you'll need the readxl package:


# Install the package (only once)
install.packages("readxl")

# Load the library
library(readxl)

========================================

Write to an Excel File
For exporting Excel files, use the writexl package:


# Install the package (only once)
install.packages("writexl")

# Load the library
library(writexl)


The dplyr package is one of the most popular and widely used R packages for data manipulation.

# Install the package (only if not installed already)
install.packages("dplyr")
s
# Load the package
library(dplyr) 

# Available parameter values for lty:

0 removes the line
1 displays a solid line
2 displays a dashed line
3 displays a dotted line
4 displays a "dot dashed" line
5 displays a "long dashed" line
6 displays a "two dashed" line

# Logic Behind Percentile Calculation
To compute percentiles (and quartiles):

Sort the data: Arrange the values in ascending order.
Find the rank: For a given percentile 
𝑃
P, calculate the rank position:
Rank
=𝑃×(𝑛+1)
Rank=P×(n+1)
where 
𝑛
n is the number of data points.
Interpolate if necessary: If the rank is not an integer, interpolate between the nearest ranks.

3. Example Calculation
Dataset

ages <- c(23, 27, 30, 34, 40, 45, 50, 55, 60, 65)

Step 1: Sort the Data
The data is already sorted:


[23,27,30,34,40,45,50,55,60,65]

Step 2: Calculate Q1 (25th Percentile)

P=0.25, 

n=10

Compute rank:

Rank
=0.25×(10+1)
=2.75
Rank=0.25×(10+1)=2.75
The 2.75th value is between the 2nd and 3rd values (27 and 30).
Interpolate:

𝑄1

=1st rank + [P(take values after decimal) * (2nd rank - 1st rank)]

=27+[0.75×(30−27)]
=27+2.25
=29.25

Q1=27+0.75×(30−27)=27+2.25=29.25


4. How It Works in R
The quantile() function performs the steps above automatically:

R
Copy code
quantile(ages, probs = c(0.25, 0.50, 0.75))
Summary of Results
Q1 (25th percentile): 29.25
Q2 (50th percentile): 42.50
Q3 (75th percentile): 56.25l


# Using R in Python
You can use the rpy2 package to integrate R within Python.

Installation

pip install rpy2

# Set the R_HOME Environment Variable
Set the R_HOME environment variable to the directory path you found.

On Windows:

Open "Environment Variables" settings:
Right-click "This PC" > "Properties" > "Advanced System Settings" > "Environment Variables".
Click "New" under "System Variables".
Add:
Variable Name: R_HOME
Variable Value: C:\Program Files\R\R-x.x.x (your R path)
Click "OK" and restart your terminal.

# Using Python in R
You can use the reticulate package in R to integrate Python within R.

install.packages("reticulate")
library(reticulate)