## Average Yearly Temperatures in New Haven

## The mean annual temperature in degrees Fahrenheit in New Haven, Connecticut, from 1912 to 1971. 

## A time series of 60 observations.

install.packages('ggplot2')

install.packages('stringi')

library(stringi)

library(ggplot2)

data = read.csv("C:\\Users\\Woo\\Desktop\\Average Yearly Temperatures in New Haven.csv", header=T)

## plot

ggplot(data,aes(factor(year),nhtemp))+geom_boxplot()

plot(data$year,data$nhtemp)

hist(data$nhtemp)