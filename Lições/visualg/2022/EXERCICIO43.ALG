Algoritmo "EXERCICIO43"

// 43) Escreva um algoritmo que receba 10 n�meros e exiba o maior deles e o menor deles.

Var
   num: vetor [1..10] de inteiro
   maior, menor, cont: inteiro

Inicio
   ESCREVAL("MAIOR E MENOR N�MERO")
   PARA cont <- 1 AT� 10 FA�A
      ESCREVAL("Digite um n�mero: ")
      LEIA(num[cont])

      SE cont = 1 ENTAO
         menor <- num[cont]
         maior <- num[cont]
      SENAO
         SE num[cont] < menor ENTAO
            menor <- num[cont]
         SENAO
            SE num[cont] > maior ENTAO
               maior <- num[cont]
            FIMSE
         FIMSE
      FIMSE
   FIMPARA
   
   ESCREVAL("MAIOR N�MERO DIGITADO: ", maior)
   ESCREVAL("MENOR N�MERO DIGITADO: ", menor)

Fimalgoritmo