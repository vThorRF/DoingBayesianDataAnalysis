#Loading and Saving data 
HGNdf <- read.csv("HGN.csv")
HGNdf$Hair

HGNdf$Name = as.vector(HGNdf$Name)
HGNdf$Name

HGNdf$Group = factor(HGNdf$Group)
HGNdf$Group 

#Loses all special information of the dataframe, just csv 
write.csv(HGNdf, file="HGN2.csv", row.names=FALSE, quote=FALSE)

#Saves a dataframe
save(HGNdf, file="HGN.Rdata")


