Algoritmo "EXERCICIO50"

// 50) Fa�a um algoritmo que leia uma matriz A de ordem NxN e que verifique se a matriz �
// sim�trica (Aij=Aji).

Var
   a: vetor [1..3,1..3] de inteiro
   i, j, cont: inteiro

Inicio
   cont <- 0
   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         Escreval("Digite o Valor da posi��o A[",i,j,"]")
         Leia(a[i,j])
         Se (a[i,j] = a[j,i]) Entao
            cont <- cont + 1
         Fimse
      Fimpara
   Fimpara

   Para i<- 1 at� 3 fa�a
      Para j<- 1 at� 3 fa�a
         Escreva(a[i,j])
      Fimpara
      Escreval(" ")
   Fimpara

   Se cont = 6 Entao
      Escreval("Sua Matriz � sim�trica")
   Senao
      Escreval("Sua Matriz N�O � sim�trica")
   Fimse
fimalgoritmo