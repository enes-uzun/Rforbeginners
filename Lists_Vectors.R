## VECTORS AND LISTS

#VECTOR

ilk_vector <- c(4,5,12,20)
ilk_vector
typeof(ilk_vector)

metin_vektoru <- c("Emir","Enes","Beyza","Eva")
is.character(metin_vektoru)

v3 <- c("Emir","Enes",12)

is.character(v3)

seq() # sequence(dizi),":" benzer
rep()#replicate(tekrar)

seq(1,10,2)
v5 <- c("R",10)
rep(v5,3)

#LISTS

ilk_listem <- list(2,"A",FALSE,3+4i,v5)
ilk_listem