#Matrix Array 
matrix(1:6, ncol=3) #Contents are 1 through 6, with two rows? 
matrix(1:6, nrow=2)

matrix(1:6, nrow=2, byrow=TRUE)
matrix(1:6, nrow=2, dimnames=list(TheRowDimName=c("Row1","Row2"),TheColDimName=c("col1","col2","col3")))

matrix(1:6, nrow=2, dimnames=list(TheRowDimName=c("Row1","Row2"),TheColDimName=c("col1","col2","col3")))
x <- matrix(1:6, nrow=2, dimnames=list(TheRowDimName=c("Row1","Row2"),TheColDimName=c("col1","col2","col3")))
x["Row2","col2"]
x[2,1:3]
x[2,]
x[,3]
