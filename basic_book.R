############################################################
##########     Libro: Análisis de datos con R     ##########
############################################################

library(bookdown)
library(rmarkdown)

dir.main <- "/Users/diego/Dropbox/Source Stat Lab/basic_book"
dir.cap <- "/Users/diego/Dropbox/Source Stat Lab/basic_book/Capitulos"

# Capitulos
setwd(dir.cap)
file.create("environments.Rnw")
file.edit("environments.Rnw")

# Compilacion
setwd(dir.main)
system("xelatex -interaction=batchmode basic_book ")
#system("makeindex book_series")
#system("xelatex -interaction=batchmode basic_book ")
#system("xelatex -interaction=batchmode basic_book ")