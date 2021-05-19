data1 <- read.table("(2)1.csv",header = TRUE, sep =",")
data1
plot(data1$lnX, data1$lnY,xlab="lnX",ylab="lnY",main="不均一分散の除去１")
fm2 <- lm(lnY ~ lnX, data = data1)
summary(fm2)
abline(fm2)
library(lmtest)
bptest(fm2)