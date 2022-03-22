data <- read.csv('https://covid19.who.int/WHO-COVID-19-global-data.csv')


boxplot(Cumulative_deaths~Country, data=data)