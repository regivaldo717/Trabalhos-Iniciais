#rrepetçao
getwd()
1:40
seq(1,40,1.1)
rep(3,4)
rep(salario,4,each=3)
sample(1:30,10)
sample(1:5,4)
sample(1:5,3,replace = F)
testeprod<- (sample(20:40,20, replace = F)) 
plot (testeprod)
oten<-sample(30:50,10, replace = T)
iger<-sample(30:50,10, replace = T)
oten
iger
cross<-union(oten,iger)
plot (iger)
plot (oten)
plot (intersect(iger,oten))
 
cross [7] = 43
