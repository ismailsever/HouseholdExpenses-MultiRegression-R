#Load Dataset
head(MultiRegDataset)
#Summary Statistics (Mean, Median)
summary(MultiRegDataset$expenses)
#One Sample t-test - two-tail
t.test(MultiRegDataset$expenses, mu=10000)