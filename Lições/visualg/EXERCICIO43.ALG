Algoritmo "EXERCICIO43"

// 43) Escreva um algoritmo que receba 10 números e exiba o maior deles e o menor deles.

Var
   num: vetor [1..10] de inteiro
   maior, menor, cont: inteiro

Inicio
   ESCREVAL("MAIOR E MENOR NÚMERO")
   PARA cont <- 1 ATÉ 10 FAÇA
      ESCREVAL("Digite um número: ")
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
   
   ESCREVAL("MAIOR NÚMERO DIGITADO: ", maior)
   ESCREVAL("MENOR NÚMERO DIGITADO: ", menor)

Fimalgoritmo