Algoritmo "EXERCICIO52"

// 52) Dado duas matrizes A e B de ordem NxN faca um algoritmo que some as duas e gere a
// matriz C. Os elementos da matriz C s�o a soma dos respectivos elementos de A e B.

Var
   a, b, c: vetor [1..3,1..3] de inteiro
   i, j: inteiro

Inicio
   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         Escreva("Digite o Valor da posi��o A[",i,j,"] :  ")
         Leia(a[i,j])
      Fimpara
   Fimpara

   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         Escreva("Digite o Valor da posi��o B[",i,j,"] :  ")
         Leia(b[i,j])
      Fimpara
   Fimpara

   // Abaixo a Matriz C
   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         c[i,j] <- a[i,j] + b[i,j]
      Fimpara
   Fimpara

   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         Escreva(c[i,j])
      Fimpara
      Escreval(" ")
   Fimpara
fimalgoritmo