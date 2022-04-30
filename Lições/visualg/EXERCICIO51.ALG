Algoritmo "EXERCICIO51"

// 51) Faça um algoritmo que leia uma matriz A NxM de valores inteiros, determine a sua matriz
// transposta e exiba.

Var
   a: vetor [1..3,1..4] de inteiro
   i, j: inteiro

Inicio
   Para i<- 1 até 3 faça
      Para j<- 1 até 4 faça
         Escreva("Digite o Valor da posição A[",i,j,"] :  ")
         Leia(a[i,j])
      Fimpara
   Fimpara

   Para i<- 1 até 3 faça
      Para j<- 1 até 4 faça
         Escreva(a[i,j])
      Fimpara
      Escreval(" ")
   Fimpara
fimalgoritmo