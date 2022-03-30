# fatores criação
genero<- c("1","2","2","3","1","2","2")

as.factor(genero)
str(genero)
#pesquisa em fatores
a<- factor(c("1","2","2","3","1","1","2","3","1","2","2"))
 a[3]
a[2:6] 

venda<- factor(c("online", "presenc.","online","online", "presenc.", "presenc.","online","online", "presenc."))
compras<- factor(c("vendA","vendA","vendB","vendA","vendC","vendA","vendC","vendB","vendB","vendC","vendC"))
as.factor(venda) 

library(forcats)

fct_c(venda,compras)

venda
genero<- as.factor(genero)
a<-lvls_revalue(genero, c("masculino","feminino","outros"))
plot(genero)
plot (a)             
genero
a
newfactore<- fct_recode( genero,   masculo ="1", feminino = "2", LGBTQ = "3" )
plot (newfactore)
#agrupando niveis
como_soube<- factor( c("internet","INTERNET","google","net","pesquisaweb","pesquisa","amigo","amiga","pessoas"))
fct_collapse(como_soube, amigo=c("amigo","amiga","pessoas"), internet=c("internet","pesquisa","INTERNET","google","net","pesquisaweb") )

#agrupamentos de niveis2
estado_civil<- factor ( c("ajuntado","solteiro","separado","morandojunto","namorando","separado","solteiro","viuvo","solteiro","casado")) 
organiza<- fct_collapse( estado_civil, casado=c("ajuntado","morandojunto","casado"), solteiro=c("solteiro","separado","namorando","viuvo","solteiro","casado"))
estado_civil
plot (organiza)

plot (fct_lump(estado_civil,2,other_level = "outro"))

#reordenamento de niveis
invest<- c(12,23,34,45,56,67,78,89,90,10,92,38,74,56,65,55)
escolaridade<- factor( c("fundamental","medio","superior","fundamental","medio","superior","fundamental","medio","superior","pos-graduado","superior","pos-graduado","pos-graduado","pos-graduado","pos-graduado", "Doutor"))
plot (escolaridade)
reordem<- fct_relevel(escolaridade, c("fundamental","medio","superior","pos-graduado","Doutor"))
pronto<-fct_reorder (reordem,invest,mean)
cbind(escolaridade,invest)

plot(pronto)
length(invest)

f<-gl(3,2,labels=c("Recife","Rio de Janeiro","Brasília"))
f
