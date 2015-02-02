#List and data frame 
myList <- list("a"=1:3, "b"=matrix(1:6,nrow=2), "c"="hello world")
myList

myList[[1]]
myList$b

d <- data.frame(Integers=1:3, NumberNames=c("one","two","three"))
d[[2]]
d[2]

