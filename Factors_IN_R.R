## FACTORS IN R

cinsiyet <- c("erkek","kadin","kadin","erkek")
str(cinsiyet) 

cinsiyet <- factor(c("erkek","kadin","kadin","erkek"))

summary(cinsiyet)
unclass(cinsiyet)

cinsiyet <- factor(c("erkek","kadin","kadin","erkek"),levels = c("kadin","erkek"))
str(cinsiyet)
