library(tidyverse)#estructurar datos

library(ggplot2)#graficos
install.packages("stringi")
library(ggthemes)#Organizar graficos
library(DataExplorer)
library(textshape)
library(tibble)
library(dplyr)#operacion y manipulacion de datos
library(reticulate)#trer liberiras de otras partes
#----------------Variables y estructura de datos---------------
#Vector
vector <- c(1,5,8,10)
class(vector)
vector2 <-c("juan", 10,23)
class(vector2)
str(vector2)

#Lista
lista<-list(1,2,3,'Casa','dormir')
class(lista)

#Factor
Factor<-factor(c('a','b','a','b'))
Factor

v1<-c(1,2,3,4)
v2<-c(5,6,7,8)
v3<-c(9,10,11,12)
mat<-cbind(v1,v2,v3)
mat
mat[4,2]

#Data Frame
dataframe<-data.frame("Codigo"=1:4,"Frecuencia"=c(2,3,9,1),"Encargado"=c("Ana","Carla","Juan","Esteban"))
dataframe

datafiltrada<-subset(dataframe,Frecuencia==2)
datafiltrada