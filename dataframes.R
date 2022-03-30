#DataFrames
fornecedores<- c("A","B","C","D","E")
quant_jan<- c(320,230,100,340,10)
quant_fev<- c(220,630,60,50,60)
quant_mar<- c(520,430,100,34,10)
#construindo com  matriz
matrix(c(fornecedores,quant_jan,quant_fev,quant_mar), nrow = 4,ncol = 5)

#construindo com CBIND e Rbind
resumo<-cbind (fornecedores,quant_jan,quant_fev,quant_mar)
rbind (fornecedores,quant_jan,quant_fev,quant_mar)
#com dataframe

resumo_df<- as.data.frame(resumo)
resumo_df
#outra forma de data frame -2 
data.frame(fornecedores=c("A","B","E","D","X"),
           quant_Jan=c(320,230,100,340,10),
           quant_Fev=c(220,630,60,50,60),
           quant_Mar=c(520,430,100,34,10))
#forma 3 de criar dataframes
dados<-data.frame(V1=fornecedores,V2=quant_jan,V3=quant_fev)
dados
summary(dados)
length(dados)
