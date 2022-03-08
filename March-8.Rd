# Author: Pawar, date: Mar 8th, Purpose:To perform correlation analysis on salaries dataset

# Read data from webpage as follows:
data <- read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')

head(data)

# To check if there is a correlation between yr since Ph.D. and salaries we can do following function:

cor.test(data$yrs.since.phd, data$salary, method=c("pearson"))

