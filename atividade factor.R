#fatores exercício
clientes<- c("marcos","paulo","joão","Kamila","Marcela","fabio","Luana","Romero","gustavo","bruno","joana","Vania")
situacao<- factor(c("Aprovado","Reprovado","Reprovado","Reprovado","Reprovado","Aprovado","Reprovado","Reprovado","Aprovado","Reprovado","Aprovado","Aprovado"))
situacao
length(situacao)
length(clientes)
plot(situacao)
result<- matrix(c(clientes,final), nrow = 12, ncol = 2)
result
summary(situacao)
as.factor(situacao)
final<- fct_recode (situacao, aprovado="Aprovado", reprovado="Reprovado")
#auxil
situacao
