##[] ile vektor kullanimi

v1 <- c(2,138,554,43,5)
v2 <- seq(101,200,11)
v3 <- rep("Veri Hazirlama",3)
x <- c("a","b","c","d","e")
x

x[-1]
x[-4]

y=x[-4]

x[1:4]
x[4:5]
#Karakter 1'de basliyor ! 0'da degil.
y[c(2,4)]

y[c(-1,-3)]
-3:-5
v1[-3:-5]


####KENDI MATRISINI  OLUSTURMA ####
a <- matrix(,3,4)
a[1,1]=10
a

veri <- 1:12
b <- matrix(veri,3,)

C <- matrix(veri,3,4,byrow=T)
C[,4]

#rbind () / Satir Baglama(Row binding)

r1 <- c("Bugun","Hava","Guzel")
r2 <- c("X","Y","Z")
r3 <- c(1,2,3)

D <- rbind(r1,r2,r3)
D
#cbind / Sutun baglama
c1 <- c("Bugun","Hava","Guzel")
c2 <- c("X","Y","Z")
c3 <- c(1,2,3)
E <- cbind(c1,c2,c3)
E
E[2,2]
E[2,3]
