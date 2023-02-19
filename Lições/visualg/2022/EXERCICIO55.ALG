Algoritmo "EXERCICIO55"

// 55) Construa uma rotina para armazenar valores em uma matriz NxM do tipo inteiro.

Procedimento matrizA()
Var
   matriza: vetor [1..4,1..5] de inteiro
   linha, coluna: inteiro
Inicio
   Para linha <- 1 até 4 faça
      Para coluna <- 1 até 5 faça
         Escreva("Valor da posição Matriz[",linha,coluna,"]: ")
         Leia(matriza[linha,coluna])
      Fimpara
   Fimpara

   Para linha <- 1 até 4 faça  // Mostrar na tela
      Para coluna <- 1 até 5 faça
         Escreva(matriza[linha,coluna])
      Fimpara
      Escreval(" ")
   Fimpara
Fimprocedimento

Inicio
   matrizA()
Fimalgoritmo