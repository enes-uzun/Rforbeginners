## DATA FRAME OPERATIONS

# [] Hatirlatmasi

data_table[2:8,]

data_table[c(10,312),]

#Tek boyutlu dataframe konrolu

is.data.frame(data_table[,1])
is.data.frame(data_table[,1,drop=FALSE]) # Sutunlari degistirme

#Sutunlarda islemler

data_table$Fare / data_table$Age

## Sutun Ekleme

data_table$Yeni_Sutun <- data_table$Fare / data_table$Age
ncol(data_table)
head(data_table)


#hatirlatma

#Recyclinng  Vectors

data_table$Yeni_Sutun2 <- 1:3


head(data_table)
tail(data_table)
#Sutun Silmek
data_table$Yeni_Sutun <- NULL
data_table$Yeni_Sutun2 <- NULL
head(data_table)

#DATA FRAME FILTERING

head(data_table)

Filtre <- data_table$Age >20
Filtre
data_table[Filtre,]

min(data_table[Filtre,"Age"],na.rm=TRUE) #Na degerlerini silme 

data_table[data_table$Fare<30, ]
data_table[data_table$Fare<30 & data_table$Age >50, ]

data_table[data_table$Sex=="female", ]
levels(data_table$Cabin)

summary(data_table$Cabin)

data_table[data_table$Cabin == "" &  data_table$Survived==1,c("Age","Sex")]

survived_age_sex = data_table[data_table$Cabin == "" &  data_table$Survived==1,c("Age","Sex")]
is.data.frame(survived_age_sex)




#Data Frame Birlestirme(MERGE)

data_table$Ucret_Yas <- data_table$Fare / data_table$Age
isim_ucret_yas = data_table[,c("PassengerId","Name","Ucret_Yas")]
colnames(isim_ucret_yas)

colnames(isim_ucret_yas)[1] <- "ID"
colnames(isim_ucret_yas)

data_table$Name <- NULL
data_table$Ucret_Yas <- NULL

birlesim <- merge(data_table,isim_ucret_yas,by.x ="PassengerId",by.y="ID")
head(birlesim)

data_table <- birlesim
data_table$Ucret_Yas <- NULL
head(data_table)


