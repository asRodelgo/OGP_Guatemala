## CARGA LIBRERIAS, INICIALIZA VARIABLES, CARGA DATOS, FUNCIONES, ETC.

# Cargo librerias
library(markdown)
library(shiny)
library(reshape2)
library(stringr)
library(DT)
library(plyr)
library(dplyr)
library(d3Tree)

# Declaro funciones
source("funciones.R", local = TRUE)

# Carga y preparado de datos
formulacion2018 <- readRDS("C:/Users/wb493327/R_Projects/OGP_Guatemala/datos/formulacion2018.rds")
formulacion2018 <- prepararInput_d3Tree(formulacion2018)



