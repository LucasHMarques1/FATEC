Algoritmo "EXERCICIO50"

// 50) Faça um algoritmo que leia uma matriz A de ordem NxN e que verifique se a matriz é
// simétrica (Aij=Aji).

Var
   a: vetor [1..3,1..3] de inteiro
   i, j, cont: inteiro

Inicio
   cont <- 0
   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         Escreval("Digite o Valor da posição A[",i,j,"]")
         Leia(a[i,j])
         Se (a[i,j] = a[j,i]) Entao
            cont <- cont + 1
         Fimse
      Fimpara
   Fimpara

   Para i<- 1 até 3 faça
      Para j<- 1 até 3 faça
         Escreva(a[i,j])
      Fimpara
      Escreval(" ")
   Fimpara

   Se cont = 6 Entao
      Escreval("Sua Matriz É simétrica")
   Senao
      Escreval("Sua Matriz NÂO È simétrica")
   Fimse
fimalgoritmo