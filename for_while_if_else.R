#comando FOR

vetor<- c(12,34,56,67,78,89,92)
for(i in 1 : length(vetor) ){
  print(vetor[i])  

}
#comando while com IF
x<-1
while(x<=1000){
  print(x)
  x<-x+1
  if (x == 700)
  {
    print("chegou no 700")
  }
  if (x == 600)
  {
    print ("x chegou em 600")
  }  
  if (x == 500)
  {
    print ("chegou nos 500")
  }
  if( x == 400)
  {
    print(x == 300)
  }
  if( x ==200)
  {
    print("chegou nos 200")
  }

  }
#repeat