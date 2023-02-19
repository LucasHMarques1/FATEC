Algoritmo "EXERCICIO48"
// 
// 48) Dada uma relação de 1000 números em graus Célsius, faça um algoritmo que imprima o
// seguinte relatório:
// Graus Fahrenheit Graus Célsius
//  tf  tc
//  tf  tc
Var
   celsius, fahrenheit: vetor[1..1000] de real 
cont: inteiro

Inicio
   PARA cont<-1 ATÉ 1000 FAÇA
	celsius[cont] <- Randi(1000)
	fahrenheit[cont] <- (celsius[cont] * 9/5) + 32
   FIMPARA

   ESCREVAL(" ")

   ESCREVAL(" Graus Fahrenheit | Graus Célsius")

   PARA cont<-1 ATÉ 1000 FAÇA
	ESCREVAL(fahrenheit[cont]," | ",celsius[cont])	
   FIMPARA


Fimalgoritmo