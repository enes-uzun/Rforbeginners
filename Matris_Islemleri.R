## MATRIS ISLEMLERI

A <- runif(25,5,55)
A

matrix_A = matrix(A,5,5)
matrix_A

row.names(matrix_A) <- c("r1","r2","r3","r4","r5")
colnames(matrix_A) <- c("c1","c2","c3","c4","c5")

matrix_A

B <- rnorm(25,100,20) # Normal Disturibition
B

matrix_B  =matrix(B,5,5)
matrix_B

row.names(matrix_B) <- c("r1","r2","r3","r4","r5")
colnames(matrix_B) <- c("c1","c2","c3","c4","c5")
matrix_B

matrix_B / matrix_A

matrix_B + matrix_A

round(matrix_B / matrix_A,1)#yuvarlama fonks
