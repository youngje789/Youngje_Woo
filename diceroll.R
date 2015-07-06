n=10
dice1 = sample(6,n,replace=T)
dice2 = sample(6,n,replace=T)
diceroll10=dice1+dice2
hist(diceroll10)
plot(ecdf(diceroll10))

n=100
dice1 = sample(6,n,replace=T)
dice2 = sample(6,n,replace=T)
diceroll100=dice1+dice2
hist(diceroll100)
plot(ecdf(diceroll100))

n=1000
dice1 = sample(6,n,replace=T)
dice2 = sample(6,n,replace=T)
diceroll1000=dice1+dice2
hist(diceroll1000)
plot(ecdf(diceroll1000))