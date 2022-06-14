#Build Linear Model 
simple.fit<-lm(expenses~smoker, data=MultiRegDataset) 
LinearModel<-simple.fit

#Summary of Key Statistics of the Model 
summary(LinearModel)