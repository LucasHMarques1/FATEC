Algoritmo "EXERCICIO51"

// 51) Fa�a um algoritmo que leia uma matriz A NxM de valores inteiros, determine a sua matriz
// transposta e exiba.

Var
   a: vetor [1..3,1..4] de inteiro
   i, j: inteiro

Inicio
   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 4 fa�a
         Escreva("Digite o Valor da posi��o A[",i,j,"] :  ")
         Leia(a[i,j])
      Fimpara
   Fimpara

   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 4 fa�a
         Escreva(a[i,j])
      Fimpara
      Escreval(" ")
   Fimpara
fimalgoritmo