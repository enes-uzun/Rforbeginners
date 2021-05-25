## Subsetting / Alt Kume ##

x <- c("a","b","c","d","e")
x

x[c(1,5)]
x

a <- runif(120,0,100)
a_matrix  <- matrix(a,20,6)
row.names(a_matrix) <- 1:20
colnames(a_matrix) <- 1:6
a_matrix

a_matrix[2:5,2:5]

a_matrix[c(2,9),]

a_matrix[,c("1","3")]

a_matrix[1,drop=F] # Bu vektor yapmiyor, matrix kalmasini sagliyor.


#ILERI SUBSETTING

##List subset

y <- list(dizi=1:5,oran=0.4,mesaj="hosgeldin")
y[1]
y[[1]]

y$oran

y["oran"]

y[c(1,3)]

isim <- "dizi"

y[[isim]]

#Subset nested items / IC ice elemanlardan alt kume

z <- list(a=list(6,7,8),b=c("k","m"))
z

z[[c(1,3)]]
z[[c(2,2)]]

z[[1]][[3]]


#Subset Partial Matching

t <- list(dataforest = 2:8)
t$dat ## partial matching = ile calisir.

t[["d"]]
t[["d",exact=FALSE]] # exact parametresi  false olmali.

