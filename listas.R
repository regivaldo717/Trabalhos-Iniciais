#listas em R

nom_clientes<- c("maria","roberto","paulo", "Marcos")
quant_cliente<- c(12,10,22,12)
Id_cliente<- seq(101:104)
novo_cliente<- c(T,F,F,T)
balan�o <- list(nomes=nom_clientes,quantidade=quant_cliente,identifica��o=Id_cliente,ClNovo=novo_cliente,matriz=matrix(0,4,5),m�dia=mean)
balan�o

#acessando e pesquisando elementos
balan�o$quantidade
balan�o[[1]] = c("mariana","robert","Paul�o","MArquinhos")
balan�o$matriz
balan�o[[5]]
balan�o$nomes<- vetnomes
vetnomes [1] = "Carla"
vetnomes
balan�o
balan�o$nomes
balan�o$matriz
balan�o$matriz [,1] = 300
balan�o$quantidade [c(1,3,4)] = c(20,20,20)
balan�o$quantidade

#inserir elemento na lista
balan�o$nomes [5]= "Maelem"
balan�o$nomes

balan�o$matriz
colnames(balan�o$matriz)<- c("seg","ter","qua","qui","sex")
balan�o$matriz
row.names(balan�o$matriz)<- c("um","dois","tr�s","quatr")
# listas combinadas 

unlist(balan�o)
exer<-list(40,matrix(3,2,3),c("Recife","Natal","Salvador"),sd)
exer
sd
M<-list(40,matrix(3,2,3),c("Recife","Natal","Salvador"),sd)
M[2]
balan�o


