data_table <- read.csv(file.choose())

head(data_table)
data_table

nrow(data_table) #number of rows
ncol(data_table) #number of coloums

head(data_table,10)
tail(data_table,3)

str(data_table)
summary(data_table)

data2 <- data_table

class(data2$Sex)

data2$Sex <- as.factor(data2$Sex) #CH'yi  factore cevirme
class(data2$Sex)
summary(data2)

data2$Cabin <- as.factor(data2$Cabin)
data2$Embarked <- as.factor(data2$Embarked)
data2$Ticket <- as.factor(data2$Ticket)
summary(data2)
summary(data_table)
data_table <- data2
summary(data_table)

#str() bonusuuu

str(str)
a <- runif(20,0,100)
str(a)

S <- split(data_table,data_table$Sex)
str(S)


## $ isareti kullanmak!

head(data_table)
data_table[5,4]
data_table[5,"Age"]
data_table["male",1]
data_table["male",5]
data_table[data_table$Sex=="male","Age"]
age =data_table$Age
age

age2=data_table[,"Age"]  # Age2 ile yapilan sey aslinda dolar isareti  ile ayni.


data_table$Name[4]
levels(data_table$Sex)

### Data  Frame olusturmak
Yaslar <- rnorm(20,40,10)
Cinsiyetler <- rep(c("Kadin","Erkek","Erkek","Kadin"),times=5)
Egitim_Seviyeleri <- rep(c("Lise","Universite","YY","Doktora"),each=5)

df <- data.frame(Yaslar,Cinsiyetler,Egitim_Seviyeleri)
colnames(df) <- c("Yas","Cinsiyet","Egitim")
df

rm(df)

df <- data.frame(Yas = Yaslar,Cinsiyet=Cinsiyetler,Egitim=Egitim_Seviyeleri)
summary(df)
df$Cinsiyet = as.factor(df$Cinsiyet)
summary(df)
df$Egitim = as.factor(df$Egitim)
summary(df)

