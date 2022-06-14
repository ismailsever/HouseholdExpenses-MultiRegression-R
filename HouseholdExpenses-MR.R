#Create Multivariate Regression
Multimodel <- lm(expenses~., data = MultiRegDataset)
#Summary of Multivariate Regression
print(Multimodel)
summary(Multimodel)