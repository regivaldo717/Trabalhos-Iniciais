#fun��es
vetor<- c(12,34,45,56,67,78,89,90,01,24,35,46,57,68,79)
length(vetor)

conta<- function(z)
  
 
# fun���o diametro
area_circ<- function(r){
  area<- pi*r^2

return(area)
}

area_circ(5)

#fun�a� areareta
area_reta<- function(b =1 ,h =1 ){
  area<-b*h
  cat("a base �",b,"e a altura �",h,"\n.")
return(area)
}
area_reta(4,6)
areatotal<- (area_reta(4,4) + area_reta(5,5))
areatotal

#repeti��o
repetidor<- function(x,y){
  x<-0
  y<-0
  while (x==0) {
    cat("O loop sendo repetido pela",y,"� vez.\n")
    y<-y+1
x<-scan (n=1)
      }
  return(y)
}
repetidor()



# testador while ok
x<-1
while (x<=10) {
  print (x)
  x<- x + 1
}

#testador for ok
for (i in 1:10) {
  print(i)
}


# fun��o recursiva 
x<-1
z<-1
w<-1
v<-1

xval<-function(x,z)
{
while(x<=30)
  {
  x<-x+1
  cat("fun��o 1 rodando",x,"� vez.\n")
#  print(x)
  }
yval(x)
  
yval<- function(x,v)
{
    while(x>=1)
  {
  x<- x-1  
  cat("fun��o 1 rodando ",x,"� vez.\n")
  }
}
  
}
xval(1)



factorial(10)

# fun��o fatorial

a<- 5
b<- a
fatoria<- function(a,b,c)
{
b<- a*b
a<- a*fatoria (a*b)  
}
print(a)
fatoria(5)


(10-1)*10
