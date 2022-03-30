#matrizes mediz prova

getwd()
setwd = ("D://Dropbox//LinguagemR")
rm (list =ls ())

pedimprest<- matrix(c("marcos Aguiar",4000,44), nrow = 3,ncol = 3)
pedimprest

vet1<- c("Marcos de Aguiar"  ,4000 ,44)
vet2<- c("Paula Miranda"     ,5500 ,56)
vet3<- c("Emilio Santos"     ,1200 ,76) 
vet4<- c("Pryscilla A. "     ,3400 ,40)

funcionarios<- cbind(vet1,vet2,vet3,vet4)
funcionarios<- rbind(vet1,vet2,vet3,vet4)
func<-funcionarios [,-1]
#liquid<- funcionarios-(func[,1]*0.3)
funcionarios
#func
dim (funcionarios)
#func 
total <- (as.numeric(func[,1]))
total

total<- total -(total/100)*30
total<-cbind (total)

total

funcionarios_total <- cbind(funcionarios,total)

#funcionarios <- rbind(vet1,vet2,vet3,vet4,total)
funcionarios_total
cbind(funcionarios_total)
rbind(funcionarios_total)

vetor_media <- (as.numeric(funcionarios_total[,4]))

dim (vetor_media)
mean(vetor_media)
ncol(vetor_media)

deduc <- (mean(vetor_media)/ncol(vetor_media)) 
deduc

