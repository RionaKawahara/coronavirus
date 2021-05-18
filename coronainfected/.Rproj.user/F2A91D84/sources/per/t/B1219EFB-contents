data1 <- read.table("coronacommuter.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="不均一分散")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
install.packages("lmtest")
library(lmtest)
bptest(fm1)
