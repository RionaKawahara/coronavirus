data1 <- read.table("coronacommuter.csv",header = TRUE, sep =",")
data1
install.packages("nlme")
library(nlme)
fm4 <- gls(Y ~ X, weights = varPower(), data = data1)
summary(fm4)