(1) data = read.csv("C:\\Users\\Woo\\Desktop\\SKKU_DataScience_2015\\data_sets\\UNdata_precipitation.csv",header=T)

year = data[data$Year>=1999 & 2005>=data$Year,]

plot(year$Year,year$Value)

hist(log10(year$Value))



(2) means <- tapply(data$Value,data$Year,mean)
plot(x=levels(factor(data$Year)), y=means)