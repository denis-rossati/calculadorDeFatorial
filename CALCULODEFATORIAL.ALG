algoritmo "CalculoDeFatorial"
var
R, X, N:inteiro
inicio

escreval("Qual numero voc� quer calcular o fatorial?")
leia (N)
X<-N
R<-1
     repita
     R<- R * N
     N<-N - 1
     ate N=1
escreval ("O resultado de ", X,"! �:", R)

fimalgoritmo