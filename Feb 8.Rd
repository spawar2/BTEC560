# Author: Pawar, Date: 02/08/2022, Purpose: Calculating descriptive statistics measures

# How to get summary of dataset: Mean, Median, Max....

# Read in sample R data from file named "Salaries.csv"
data <- read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')

# Check first few lines of data
head(data)

# How many rows and columns are to this data?
dim(data)

# Checking first 10 rows of this data
data[1:10,]

# How to summarize this data
summary(data)

# Assignment: Use plotting function to generate a basic plot with 2 columns: column 1: "yrs.since.phd" and column 2: "salary". Upload the plot on your Git repository with R script. 





