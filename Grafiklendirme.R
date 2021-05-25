## DATA Görsellestirme

airquality
nrow(airquality)
ncol(airquality)
colnames(airquality)
summary(airquality)
str(airquality)

?plot
# ##---###---###---##---###---###---##---###---###---  Tek Degisken  ##---###---###---##---###---###---##---###---###---
plot(airquality$Ozone)
plot(airquality$Solar.R)

##---###---###---##---###---###---##---###---###---#2 Degisken##---###---###---##---###---###---##---###---###---

plot(airquality$Wind,airquality$Temp)


##---###---###---##---###---###---##---###---###---#Butun Degiskenler##---###---###---##---###---###---##---###---###---
plot(airquality)




######---###---###---##---###---###---##---###---###---## Arguments Kullanimi ##---###---###---##---###---###---
?plot

plot(airquality$Solar.R,type= "p")  # Nokta
plot(airquality$Solar.R,type= "l") #Line
plot(airquality$Solar.R,type= "b") #Both
plot(airquality$Solar.R,type= "h")


##İki degisken

plot(airquality$Wind,airquality$Temp,
     xlab="Ruzgar", ylab="Sicaklik",
     main="Ruzgara karsi Sicaklik Grafiği, Scatter Plot",
     col="Purple")


## BARPLOT

barplot(airquality$Temp,main="Sıcaklık sütun grafiği",
        xlab="Sicaklik",
        col="Purple")

barplot(airquality$Temp,main="Sıcaklık sütun grafiği",
        xlab="Sicaklik",
        col="Purple",
        horiz=TRUE)
?barplot

barplot(airquality$Wind,width = 6,main="Sıcaklık sütun grafiği",
        xlab="Sicaklik",
        col="Orange",
        horiz=FALSE)
?barplot


barplot(airquality$Wind,width = 2,main="Sıcaklık sütun grafiği",
        xlab="Sicaklik",
        col="darkblue",
        horiz=TRUE)

## HISTOGRAM
?hist

hist(airquality$Temp,xlab="Temp",ylab="Freq!",col="grey")

hist(airquality$Temp,
     freq = FALSE,
     main="Hava Sıcaklığı Frekans Dağılımı",
     xlab="Sicaklık",
     col="Red")
hist(airquality$Ozone,breaks = seq(0,170,5),main = "Ozon Seviyesi",xlab="Ozon Değeri",col="blue")

hist(airquality$Ozone,breaks = seq(0,170,10),main = "Ozon Seviyesi",xlab="Ozon Değeri",col="lightblue")

summary(airquality$Ozone)





#OVERLAPPING HISTOGRAM

hist(airquality$Temp,breaks=seq(0,175,5),xlab="Temp",ylab="Freq!",col="grey")

hist(airquality$Temp,add=T,
     main="Something",
     xlab="X",
     ylab="y",
     col="red")

hist(airquality$Temp,add=T,breaks = seq(0,170,5),col = rgb(200,0,0,155, maxColorValue = 255))

#Seffaflik ->>  rgb()


##add=T






###BOX  PLOT

?boxplot

boxplot(airquality$Wind,col="darkolivegreen")

summary(airquality$Wind)

boxplot(airquality[,1:2],main="Çoklu Box Plot")

boxplot(airquality$Ozone,airquality$Solar.R,main="Çoklu Box Plot")


boxplot(Temp ~ Month, 
        data=airquality,
        xlab="Aylar",
        ylab="Sıcaklık",
        main="Aylara Göre Sıcaklıklar",col = c("green","pink","grey","lightblue","black"))

























