Algoritmo "EXERCICIO52"

// 52) Dado duas matrizes A e B de ordem NxN faca um algoritmo que some as duas e gere a
// matriz C. Os elementos da matriz C são a soma dos respectivos elementos de A e B.

Var
   a, b, c: vetor [1..3,1..3] de inteiro
   i, j: inteiro

Inicio
   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         Escreva("Digite o Valor da posição A[",i,j,"] :  ")
         Leia(a[i,j])
      Fimpara
   Fimpara

   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         Escreva("Digite o Valor da posição B[",i,j,"] :  ")
         Leia(b[i,j])
      Fimpara
   Fimpara

   // Abaixo a Matriz C
   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         c[i,j] <- a[i,j] + b[i,j]
      Fimpara
   Fimpara

   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         Escreva(c[i,j])
      Fimpara
      Escreval(" ")
   Fimpara
fimalgoritmo