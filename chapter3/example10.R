#Loading and Saving data 
HGNdf <- read.csv("HGN.csv")

aggregate(x=HGNdf$Number, by=list(HGNdf$Gender, HGNdf$Hair), FUN = median)
