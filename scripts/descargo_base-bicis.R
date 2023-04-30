
# primero se pone la url de descarga, luego coma y entre comillas se pone en que carpeta del repositorio se guarda.
download.file("https://github.com/DiploDatosUNAB/progr_ejercicios-lectura/raw/main/bicis_muestra.csv", "datos/bicis_muestra.csv")
# Este lo guardaria en scripts por ejemplo:
# download.file("https://github.com/DiploDatosUNAB/progr_ejercicios-lectura/raw/main/bicis_muestra.csv", "scripts/bicis_muestra.csv")

#install.packages()
#library()

library(readr)
bicis_muestra <- read_csv("datos/bicis_muestra.csv")
#View(bicis_muestra) para visualizar data.