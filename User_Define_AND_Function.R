# R Fonksiyonlarina Giris

a=c("x","y","z")
rep(a,each=3)


#USER DEFINE FUNC


buyuktur100 = function(x){
  kontrol <- x>100
  print(kontrol)
}

buyuktur100(101)

## 2.KISIM

ilk_fonksiyon <- function(n,minimum,maksimum){
  
  dizi <- runif(n,minimum,maksimum)
  karekok <- sqrt(dizi)
  print(karekok)
}
ilk_fonksiyon(5,1,20)