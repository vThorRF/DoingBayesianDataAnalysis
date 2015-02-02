#Factors in R 
x = c("high", "medium", "low", "high", "medium", "low", "medium")
xf = factor(x) 
xf
as.numeric(xf)
xfo = factor(x, levels=c("low","medium","high"), ordered = TRUE)
xfo

#This scenario discusses Input basic factored vector and order it 
xf = factor(xf, levels=c("low", "medium","high"), ordered = TRUE) 
xf 
as.numeric(xf)

#Renaming our labels
xfo = factor(xf, levels=c("low","medium","high"), ordered = TRUE, labels = c("Bottom SES", "Middles SES", "Top SES"))
xfo
