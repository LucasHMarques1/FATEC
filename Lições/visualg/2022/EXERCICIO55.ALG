Algoritmo "EXERCICIO55"

// 55) Construa uma rotina para armazenar valores em uma matriz NxM do tipo inteiro.

Procedimento matrizA()
Var
   matriza: vetor [1..4,1..5] de inteiro
   linha, coluna: inteiro
Inicio
   Para linha <- 1 at� 4 fa�a
      Para coluna <- 1 at� 5 fa�a
         Escreva("Valor da posi��o Matriz[",linha,coluna,"]: ")
         Leia(matriza[linha,coluna])
      Fimpara
   Fimpara

   Para linha <- 1 at� 4 fa�a  // Mostrar na tela
      Para coluna <- 1 at� 5 fa�a
         Escreva(matriza[linha,coluna])
      Fimpara
      Escreval(" ")
   Fimpara
Fimprocedimento

Inicio
   matrizA()
Fimalgoritmo