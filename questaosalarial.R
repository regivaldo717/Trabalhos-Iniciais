#questão1
setwd = ("D://Dropbox//LinguagemR")
rm (list = ls())
clientes <- c("MArcelo Aguiar","Paula Miranda", "Emilio Santos","Priscila de Albuquerque")
match("Priscila de Albuquerque",clientes)
clientes [4]="Pryscilla de Albuquerque"
salario=c(4000,2500,1200,3400)
 salimpostos = (salario- (salario /100)*30) 
salimpostos

saliss = (salario -(salario/100)*22)# cobrança imopsto municipal
salFGTS = (salario - (salario/100)*8)
