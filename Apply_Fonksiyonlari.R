# APPLY FUNCTIONS

#l-apply        s-apply    apply      m-apply  t-apply

#l-apply

l = list(x=2:6,b=runif(10))

lapply(l,mean)

x = 1:5
lapply(x,runif)

lapply(x,runif,min=10,max=20)

#s-apply


# Islem sonucunda her elemanin uzunlugu 1 olan bir liste donuyorsa -> sonucu vektore cevirir.



#apply

#loop ile ayni sureyi  alabilir faakat tek satirda okuma kolayligi

y= matrix(runif(120,50,100),30,40)
nrow(y)
ncol(y)

apply(y,2,mean)# marjin = 2 demek sutun bazinda calistirir  demek.

apply(y,1,mean) #marjin=1 demek satir bazinda calistirir demek.

#t-apply : Fonksiyonu vektorun alt kumelerine uygulamamizi saglar.

tapply(eksiksiz_yas$Age,eksiksiz_yas$Sex,mean)