data1 <- read.table("(2)3.csv",header = TRUE, sep =",")
data1
plot(data1$lnX, data1$lnY,xlab="lnXZ",ylab="lnYZ",main="不均一分散の除去3")
fm2 <- lm(lnYZ ~ lnXZ, data = data1)
summary(fm2)
abline(fm2)
bptest(fm2)