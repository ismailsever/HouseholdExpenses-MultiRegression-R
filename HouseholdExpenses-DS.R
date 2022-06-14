#View Dataset
MultiRegDataset
#Check the data type
str(MultiRegDataset)
#Set calculations to 3 digits
options(digits=3)
#Descriptive Statistics (Mean, Median, ...)
describe(MultiRegDataset)
#Histogram of Expenses
x=MultiRegDataset$expenses
h<-hist(x, breaks=10, col="orange", xlab="Expenses",
        main="Household Expenses")
xfit<-seq(min(x),max(x),length=40)
yfit<-dnorm(xfit,mean=mean(x),sd=sd(x))
yfit <- yfit*diff(h$mids[1:2])*length(x)
lines(xfit, yfit, col="blue", lwd=2)

shapiro.test(MultiRegDataset$expenses)