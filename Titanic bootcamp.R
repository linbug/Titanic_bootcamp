Chickweight
ChickWeight
help(ChickWeight)
is.data.frame(ChickWeight)
is.vector(ChickWeight)
nrow(ChickWeight)
ncolumn(ChickWeight)
ncol(ChickWeight)
head(ChickWeight)
tail(ChickWeight)
ChickWeight$weight
ChickWeight[1,1]
ChickeWeight$weight[5]
ChickWeight$weight[c(5:20)]
ChickWeight$weight[ChickWeight$weight>30]
ChickWeight$weight[ChickWeight$Time>5]
dataset_with_weight_greater_than_seventy = ChickWeight[ChickWeight$weight>70,]
data_with_weight_greater_than_ten = ChickWeight[ChickWeight$weight > 70, ]
head(data_with_weight_greater_than_ten)
diet_freq = table(ChickWeight$Diet)
