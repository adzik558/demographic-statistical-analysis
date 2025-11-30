#### WCZYTANIE DANYCH
library(readxl)
dane2010 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 21)
dane2011 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 22)
dane2012 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 23)
dane2013 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 24)
dane2014 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 25)
dane2015 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 26)
dane2016 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 27)
dane2017 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 28)
dane2018 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 29)
dane2019 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 30)
dane2020 <- read_excel("C:/Users/adzik/Desktop/dane.xls", sheet = 31)

#### FORMATOWANIE DANYCH

##dane2010
dane2010 <- as.data.frame(dane2010)
dane2010 <- dane2010[-c(1,2,3),]
dane2010 <- dane2010[,-c(3,4,6,7,8)]
colnames(dane2010) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2010) <- NULL
dane2010["Plec"][dane2010["Plec"] == 1] <- c('M')
dane2010["Plec"][dane2010["Plec"] == 2] <- c('K')
dane2010m <- dane2010[row.names(dane2010) %in% 1:101, ]
dane2010k <- dane2010[row.names(dane2010) %in% 102:202, ]
rownames(dane2010k) <- NULL

##dane2011
dane2011 <- as.data.frame(dane2011)
dane2011 <- dane2011[-c(1,2,3),]
dane2011 <- dane2011[,-c(3,4,6,7,8)]
colnames(dane2011) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2011) <- NULL
dane2011["Plec"][dane2011["Plec"] == 1] <- c('M')
dane2011["Plec"][dane2011["Plec"] == 2] <- c('K')
dane2011m <- dane2011[row.names(dane2011) %in% 1:101, ]
dane2011k <- dane2011[row.names(dane2011) %in% 102:202, ]
rownames(dane2011k) <- NULL

##dane2012
dane2012 <- as.data.frame(dane2012)
dane2012 <- dane2012[-c(1,2,3),]
dane2012 <- dane2012[,-c(3,4,6,7,8)]
colnames(dane2012) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2012) <- NULL
dane2012["Plec"][dane2012["Plec"] == 1] <- c('M')
dane2012["Plec"][dane2012["Plec"] == 2] <- c('K')
dane2012m <- dane2012[row.names(dane2012) %in% 1:101, ]
dane2012k <- dane2012[row.names(dane2012) %in% 102:202, ]
rownames(dane2012k) <- NULL

##dane2013
dane2013 <- as.data.frame(dane2013)
dane2013 <- dane2013[-c(1,2,3),]
dane2013 <- dane2013[,-c(3,4,6,7,8)]
colnames(dane2013) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2013) <- NULL
dane2013["Plec"][dane2013["Plec"] == 1] <- c('M')
dane2013["Plec"][dane2013["Plec"] == 2] <- c('K')
dane2013m <- dane2013[row.names(dane2013) %in% 1:101, ]
dane2013k <- dane2013[row.names(dane2013) %in% 102:202, ]
rownames(dane2013k) <- NULL

###dane2014
dane2014 <- as.data.frame(dane2014)
dane2014 <- dane2014[-c(1,2,3),]
dane2014 <- dane2014[,-c(3,4,6,7,8)]
colnames(dane2014) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2014) <- NULL
dane2014["Plec"][dane2014["Plec"] == 1] <- c('M')
dane2014["Plec"][dane2014["Plec"] == 2] <- c('K')
dane2014m <- dane2014[row.names(dane2014) %in% 1:101, ]
dane2014k <- dane2014[row.names(dane2014) %in% 102:202, ]
rownames(dane2014k) <- NULL

###dane2015
dane2015 <- as.data.frame(dane2015)
dane2015 <- dane2015[-c(1,2,3),]
dane2015 <- dane2015[,-c(3,4,6,7,8)]
colnames(dane2015) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2015) <- NULL
dane2015["Plec"][dane2015["Plec"] == 1] <- c('M')
dane2015["Plec"][dane2015["Plec"] == 2] <- c('K')
dane2015m <- dane2015[row.names(dane2015) %in% 1:101, ]
dane2015k <- dane2015[row.names(dane2015) %in% 102:202, ]
rownames(dane2015k) <- NULL

###dane2016
dane2016 <- as.data.frame(dane2016)
dane2016 <- dane2016[-c(1,2,3),]
dane2016 <- dane2016[,-c(3,4,6,7,8)]
colnames(dane2016) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2016) <- NULL
dane2016["Plec"][dane2016["Plec"] == 1] <- c('M')
dane2016["Plec"][dane2016["Plec"] == 2] <- c('K')
dane2016m <- dane2016[row.names(dane2016) %in% 1:101, ]
dane2016k <- dane2016[row.names(dane2016) %in% 102:202, ]
rownames(dane2016k) <- NULL

###dane2017
dane2017 <- as.data.frame(dane2017)
dane2017 <- dane2017[-c(1,2,3),]
dane2017 <- dane2017[,-c(3,4,6,7,8)]
colnames(dane2017) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2017) <- NULL
dane2017["Plec"][dane2017["Plec"] == 1] <- c('M')
dane2017["Plec"][dane2017["Plec"] == 2] <- c('K')
dane2017m <- dane2017[row.names(dane2017) %in% 1:101, ]
dane2017k <- dane2017[row.names(dane2017) %in% 102:202, ]
rownames(dane2017k) <- NULL

###dane2018
dane2018 <- as.data.frame(dane2018)
dane2018 <- dane2018[-c(1,2,3),]
dane2018 <- dane2018[,-c(3,4,6,7,8)]
colnames(dane2018) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2018) <- NULL
dane2018["Plec"][dane2018["Plec"] == 1] <- c('M')
dane2018["Plec"][dane2018["Plec"] == 2] <- c('K')
dane2018m <- dane2018[row.names(dane2018) %in% 1:101, ]
dane2018k <- dane2018[row.names(dane2018) %in% 102:202, ]
rownames(dane2018k) <- NULL

###dane2019
dane2019 <- as.data.frame(dane2019)
dane2019 <- dane2019[-c(1,2,3),]
dane2019 <- dane2019[,-c(3,4,6,7,8)]
colnames(dane2019) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2019) <- NULL
dane2019["Plec"][dane2019["Plec"] == 1] <- c('M')
dane2019["Plec"][dane2019["Plec"] == 2] <- c('K')
dane2019m <- dane2019[row.names(dane2019) %in% 1:101, ]
dane2019k <- dane2019[row.names(dane2019) %in% 102:202, ]
rownames(dane2019k) <- NULL

###dane2020
dane2020 <- as.data.frame(dane2020)
dane2020 <- dane2020[-c(1,2,3),]
dane2020 <- dane2020[,-c(3,4,6,7,8)]
colnames(dane2020) <- c('Plec','Wiek','Liczba zmarlych')
row.names(dane2020) <- NULL
dane2020["Plec"][dane2020["Plec"] == 1] <- c('M')
dane2020["Plec"][dane2020["Plec"] == 2] <- c('K')
dane2020m <- dane2020[row.names(dane2020) %in% 1:101, ]
dane2020k <- dane2020[row.names(dane2020) %in% 102:202, ]
rownames(dane2020k) <- NULL

#######################################################
######### OBROBIONE DANE #############################
#######################################################
dane2010k
dane2010m
dane2011k
dane2011m
dane2012k
dane2012m
dane2013k
dane2013m
dane2014k
dane2014m
dane2015k
dane2015m
dane2016k
dane2016m
dane2017k
dane2017m
dane2018k
dane2018m
dane2019k
dane2019m
dane2020k
dane2020m

##########################################################################
################# LICZBA ZMARLYCH KAZDY ROK ##############################
##########################################################################

lz2010m <- as.numeric(dane2010m$`Liczba zmarlych`)
lz2010k <- as.numeric(dane2010k$`Liczba zmarlych`)
lz2011m <- as.numeric(dane2011m$`Liczba zmarlych`)
lz2011k <- as.numeric(dane2011k$`Liczba zmarlych`)
lz2012m <- as.numeric(dane2012m$`Liczba zmarlych`)
lz2012k <- as.numeric(dane2012k$`Liczba zmarlych`)
lz2013m <- as.numeric(dane2013m$`Liczba zmarlych`)
lz2013k <- as.numeric(dane2013k$`Liczba zmarlych`)
lz2014m <- as.numeric(dane2014m$`Liczba zmarlych`)
lz2014k <- as.numeric(dane2014k$`Liczba zmarlych`)
lz2015m <- as.numeric(dane2015m$`Liczba zmarlych`)
lz2015k <- as.numeric(dane2015k$`Liczba zmarlych`)
lz2016m <- as.numeric(dane2016m$`Liczba zmarlych`)
lz2016k <- as.numeric(dane2016k$`Liczba zmarlych`)
lz2017m <- as.numeric(dane2017m$`Liczba zmarlych`)
lz2017k <- as.numeric(dane2017k$`Liczba zmarlych`)
lz2018m <- as.numeric(dane2018m$`Liczba zmarlych`)
lz2018k <- as.numeric(dane2018k$`Liczba zmarlych`)
lz2019m <- as.numeric(dane2019m$`Liczba zmarlych`)
lz2019k <- as.numeric(dane2019k$`Liczba zmarlych`)
lz2020m <- as.numeric(dane2020m$`Liczba zmarlych`)
lz2020k <- as.numeric(dane2020k$`Liczba zmarlych`)

##########################################################################
########## SREDNIA LICZBA ZMARLYCH 2010-2020 WZGLEDEM WIEKU ##############
##########################################################################



lzm <- data.frame(lz2010m,
           lz2011m,
           lz2012m,
           lz2013m,
           lz2014m,
           lz2015m,
           lz2016m,
           lz2017m,
           lz2018m,
           lz2019m,
           lz2020m)
colnames(lzm) <- c("Liczba zmarlych 2010","Liczba zmarlych 2011","Liczba zmarlych 2012","Liczba zmarlych 2013",
                   "Liczba zmarlych 2014","Liczba zmarlych 2015","Liczba zmarlych 2016","Liczba zmarlych 2017",
                   "Liczba zmarlych 2018","Liczba zmarlych 2019","Liczba zmarlych 2020")
avglzm <- rowMeans(lzm)
srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku <- data.frame(Plec=dane2010m$Plec,Wiek=dane2010m$Wiek,Srednia_zmarlych_2010_2020=avglzm)

lzk <- data.frame(lz2010k,
                  lz2011k,
                  lz2012k,
                  lz2013k,
                  lz2014k,
                  lz2015k,
                  lz2016k,
                  lz2017k,
                  lz2018k,
                  lz2019k,
                  lz2020k)
colnames(lzk) <- c("Liczba zmarlych 2010","Liczba zmarlych 2011","Liczba zmarlych 2012","Liczba zmarlych 2013",
                   "Liczba zmarlych 2014","Liczba zmarlych 2015","Liczba zmarlych 2016","Liczba zmarlych 2017",
                   "Liczba zmarlych 2018","Liczba zmarlych 2019","Liczba zmarlych 2020")
avglzk <- rowMeans(lzk)
srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku <- data.frame(Plec=dane2010k$Plec,Wiek=dane2010k$Wiek,Srednia_zmarlych_2010_2020=avglzk)

####################################################################################
#################### OBLICZENIE PODSTAWOWYCH WARTOSCI ##############################
####################################################################################

##### SREDNIA ####
srednia_zmarlych_mezczyzn <- mean(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

srednia_zmarlych_kobiet <- mean(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

#### MODA ####

MODA <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

moda_zmarlych_kobiet <- MODA(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

moda_zmarlych_mezczyzn <-  MODA(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

#### MEDIANA ####

mediana_zmarlych_kobiet <- median(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)
srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku[srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku['Srednia_zmarlych_2010_2020'] == mediana_zmarlych_kobiet]

mediana_zmarlych_mezczyzn <- median(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)
srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku[srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku['Srednia_zmarlych_2010_2020'] == mediana_zmarlych_mezczyzn]

#### ODCHYLENIE STD OD SREDNIEJ ####

odchylenie_std_sredniej_liczby_zmarlych_kobiet <- sd(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

odchylenie_std_sredniej_liczby_zmarlych_mezczyzn <- sd(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

#### ODCHYLENIE OD MEDIANY ####

odchylenie_od_mediany_k <- mad(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

odchylenie_od_mediany_m <- mad(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)


#### KWANTYLE #####
kwantyle__m <- quantile(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)
kwantyle_k <- quantile(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)


#### ODCHYLENIE ÆWIARTKOWE ####
odchylenie_cwiartkowe_m <- IQR(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)
odchylenie_cwiartkowe_k <- IQR(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020)

#### WSPOLCZYNNIK ZMIENNOSCI ####

##install.packages("formattable")
library(formattable) ## biblioteka wczytana w celu przedstawienia danych w % ##
wsp_zmiennosci_k <- percent(sd(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020) /
                              mean(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020))
wsp_zmiennosci_m <- percent(sd(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020) /
                              mean(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020))

#### WSKAZNIK ASYMETRII ####

wa_k <- (srednia_zmarlych_kobiet-moda_zmarlych_kobiet)-moda_zmarlych_kobiet/odchylenie_std_sredniej_liczby_zmarlych_kobiet

wa_m <- (srednia_zmarlych_mezczyzn-moda_zmarlych_mezczyzn)-moda_zmarlych_mezczyzn/odchylenie_std_sredniej_liczby_zmarlych_mezczyzn


################################################################################################
####################### INTERPRETACJA GRAFICZNA ################################################
################################################################################################

# histogram sredniej liczby zgonow kobiet w latach 2010-2020

hist_k <- hist(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,
     main="Histogram sredniej liczby zgonow kobiet 2010-2020",
     ylab="Licznoœæ",
     xlab="Liczba zgonow",
     col=rainbow(10),
     ylim=c(0,60)
)

# histogram sredniej liczby zgonow mezczyzn w latach 2010-2020


hist_m <- hist(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,
     main="Histogram sredniej liczby zgonow mezczyzn 2010-2020",
     ylab="Licznoœæ",
     xlab="Liczba zgonow",
     col=rainbow(6),
     ylim=c(0,55)
)


# wykresy s³upkowy

library(ggplot2) ## biblioteka pozwalajaca na utworzenie wykresow

# LICZBA ZGONOW KOBIET WZGLEDEM WIEKU #

wykres_slup_k <- barplot(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,
        names.arg = srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Wiek,
        col=rainbow(100),
        cex.axis=0.75,
        cex.names=0.75,
        ylab="Liczba zgonow",
        xlab="Wiek",
        main = "Wykres sredniej liczby zgonów kobiet 2010-2020 wzgledem wieku",
        )
abline(h=srednia_zmarlych_kobiet, col="black")
legend("top", legend = "Wartosc srednia", pch = "-", col = "black")

# LICZBA ZGONOW MEZCZYZN WZGLEDEM WIEKU #

barplot(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,
        names.arg = srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Wiek,
        col=rainbow(100),
        cex.axis=0.75,
        cex.names=0.75,
        ylab="Liczba zgonow",
        xlab="Wiek",
        main = "Wykres sredniej liczby zgonów mezczyzn 2010-2020 wzgledem wieku",
)
abline(h=srednia_zmarlych_mezczyzn, col="black")
legend("top", legend = "Wartosc srednia", pch = "-", col = "black")


# WYKRESY KO£OWE #
#install.packages("plotrix")
library(plotrix)

#### PROCENTOWE PRZEDSATWIENIE ZGONOW KOBIET W LATACH 2010-2020 / WYKRES KOLOWY ####

lzk
zmarli_2010_2020_k <- colMeans(lzk)

pie_labels_k <- paste0(round(100 * zmarli_2010_2020_k/sum(zmarli_2010_2020_k), 2), "%")

procent_kobiety <- pie3D(zmarli_2010_2020_k, labels = pie_labels_k, labelcex=1,radius=0.9, theta=0.4,explode= 0.1,
      main = "Procentowe przedstawienie zgonow kobiet w latach 2010-2020",col = rainbow(length(zmarli_2010_2020_k)))
legend("topright",c("2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020"), cex = 0.38,
       fill = rainbow(length(zmarli_2010_2020_k))) 

#### PROCENTOWE PRZEDSATWIENIE ZGONOW MEZCZYZN W LATACH 2010-2020 / WYKRES KOLOWY ####

lzm
zmarli_2010_2020_m <- colMeans(lzm)

pie_labels_m <- paste0(round(100 * zmarli_2010_2020_m/sum(zmarli_2010_2020_m), 2), "%")

procent_mezczyzni <- pie3D(zmarli_2010_2020_m, labels = pie_labels_m, labelcex=1,radius=0.9, theta=0.4,explode= 0.1,
      main = "Procentowe przedstawienie zgonow mezczyzn w latach 2010-2020",col = rainbow(length(zmarli_2010_2020_m)))
legend("topright",c("2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020"), cex = 0.38,
       fill = rainbow(length(zmarli_2010_2020_m))) 



#### INTERPRETACJA GRAFICZNA DYSTRYBUANT EMPIRYCZNYCH ####
options(scipen=999)

#### DYSTRYBUANTA ZGONOW KOBIET ####
dystrybuanta_empiryczna_k <- plot(density(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020),
     ylab= "Gestosc",
     main = "Dystrybuanta empiryczna zgonow kobiet")


#### DYSTRYBUANTA ZGONOW MEZCZYZN ####
dystrybuanta_empiryczna_M <- plot(density(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020),
                                  ylab= "Gestosc",
                                  main = "Dystrybuanta empiryczna zgonow mezczyzn")


#### EMPIRYCZNA SKUMULOWANA FUNKCJA GESTOSCI ####

#### EMPIRYCZNA SKUMULOWANA FUNKCJA GESTOSCI DLA ZGONOW KOBIET ####
skumulowana_gestosc_k <- plot(ecdf(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020),
     ylab= "Gestosc skumulowana",
     main= "Empiryczna skumulowana funkcja gestosci dla zgonow kobiet",
     xlab=" ")

#### EMPIRYCZNA SKUMULOWANA FUNKCJA GESTOSCI DLA ZGONOW MEZCZYZN ####
skumulowana_gestosc_m <- plot(ecdf(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020),
                              ylab= "Gestosc skumulowana",
                              main= "Empiryczna skumulowana funkcja gestosci dla zgonow mezczyzn",
                              xlab=" ")

##############################################################################################################
################################################## HIPOTEZY ##################################################
##############################################################################################################

#### HIPOTEZA : CZY SREDNIA ILOSC ZGONOW KOBIET NA PRZESTRZENI LAT 2010-2020 JEST ROWNA 1000 ####

hip1 <- t.test(srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,mu=1000) # NIE MA PODSTAW ZEBY ODRZUCIC HIPOTEZE ZEROWA



#### HIPOTEZA : CZY SREDNIA ILOSC ZGONOW MEZCZYZN JEST WIEKSZA OD 1000

hip2 <- t.test(srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku$Srednia_zmarlych_2010_2020,mu=1500, alternative = "less") ## ODRZUCAMY HIPOTEZE ZEROWA NA KORZYSC ALTERNATYWNEJ


####
srednia_zmarlych_mezczyzn_2010_do_2020_wzgledem_wieku
srednia_zmarlych_kobiet_2010_do_2020_wzgledem_wiek

srednia_zmarlych_kobiet
srednia_zmarlych_mezczyzn

moda_zmarlych_kobiet
moda_zmarlych_mezczyzn

mediana_zmarlych_kobiet
mediana_zmarlych_mezczyzn

odchylenie_std_sredniej_liczby_zmarlych_kobiet
odchylenie_std_sredniej_liczby_zmarlych_mezczyzn

odchylenie_od_mediany_k
odchylenie_od_mediany_m 

kwantyle__m
kwantyle_k

odchylenie_cwiartkowe_m 
odchylenie_cwiartkowe_k

wsp_zmiennosci_k
wsp_zmiennosci_m

wa_k
wa_m




hip1
hip2








