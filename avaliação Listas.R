#avaliação Listas
cliente<- c("marcos","Paulo","Joao")
salario<- c(0,0,0)
histCart<- c(0,0,0)

grupo<- list(nome =cliente, salario = salario, Gastos =histCart)
grupo
grupo [3]

matrizG <- matrix(c(cliente,salario,histCart), nrow = 3, ncol = 3)
matrizG

matrizG[,2] = c(356,280,255)        
matrizG [,3]= c(544,399,270)        
colnames(matrizG)<- c("clientes","salario","gastos") 
rownames(matrizG)<- c("cliente1","cliente2","cliente3")
matrizG[,3]
media<-mean(as.numeric(matrizG[,3]))
grupo<- list(matriz = matrizG, mediaGastos= media)
grupo
