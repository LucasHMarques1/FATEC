Algoritmo "EXERCICIO48"
// 
// 48) Dada uma rela��o de 1000 n�meros em graus C�lsius, fa�a um algoritmo que imprima o
// seguinte relat�rio:
// Graus Fahrenheit Graus C�lsius
//  tf  tc
//  tf  tc
Var
   celsius, fahrenheit: vetor[1..1000] de real 
cont: inteiro

Inicio
   PARA cont<-1 AT� 1000 FA�A
	celsius[cont] <- Randi(1000)
	fahrenheit[cont] <- (celsius[cont] * 9/5) + 32
   FIMPARA

   ESCREVAL(" ")

   ESCREVAL(" Graus Fahrenheit | Graus C�lsius")

   PARA cont<-1 AT� 1000 FA�A
	ESCREVAL(fahrenheit[cont]," | ",celsius[cont])	
   FIMPARA


Fimalgoritmo