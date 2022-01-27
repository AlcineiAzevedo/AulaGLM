remove(list=ls())

install.packages(ExpGLM)

#  Instalacao do pacote pelo github se nao for possivel instalar pelo comando anterior.
#   if(!requireNamespace("devtools", quietly = TRUE))install.packages("devtools")
#   devtools::install_github("AlcineiAzevedo/ExpGLM")


library(ExpGLM)
?ExpGLM
?BinomialReg

setwd_script()
 D1=read.table("Dados1.txt",h=TRUE)
 Res=BinomialReg(data=D1,TwoWay=FALSE,Family="probit")
