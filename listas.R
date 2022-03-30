#listas em R

nom_clientes<- c("maria","roberto","paulo", "Marcos")
quant_cliente<- c(12,10,22,12)
Id_cliente<- seq(101:104)
novo_cliente<- c(T,F,F,T)
balanço <- list(nomes=nom_clientes,quantidade=quant_cliente,identificação=Id_cliente,ClNovo=novo_cliente,matriz=matrix(0,4,5),média=mean)
balanço

#acessando e pesquisando elementos
balanço$quantidade
balanço[[1]] = c("mariana","robert","Paulão","MArquinhos")
balanço$matriz
balanço[[5]]
balanço$nomes<- vetnomes
vetnomes [1] = "Carla"
vetnomes
balanço
balanço$nomes
balanço$matriz
balanço$matriz [,1] = 300
balanço$quantidade [c(1,3,4)] = c(20,20,20)
balanço$quantidade

#inserir elemento na lista
balanço$nomes [5]= "Maelem"
balanço$nomes

balanço$matriz
colnames(balanço$matriz)<- c("seg","ter","qua","qui","sex")
balanço$matriz
row.names(balanço$matriz)<- c("um","dois","três","quatr")
# listas combinadas 

unlist(balanço)
exer<-list(40,matrix(3,2,3),c("Recife","Natal","Salvador"),sd)
exer
sd
M<-list(40,matrix(3,2,3),c("Recife","Natal","Salvador"),sd)
M[2]
balanço


