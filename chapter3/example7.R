#Loading and Saving data 
HGNdf <- read.csv("HGN.csv")
HGNdf$Hair

HGNdf$Name = as.vector(HGNdf$Name)
HGNdf$Name

HGNdf$Group = factor(HGNdf$Group)
HGNdf$Group 

