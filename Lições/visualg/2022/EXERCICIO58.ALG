Algoritmo "EXERCICIO58"

// 58) Fa�a uma rotina para imprimir o maior valor em um vetor V de n elementos.

Procedimento maior_valor()
Var
   v: vetor[1..10] de inteiro
   i: inteiro
   maior: inteiro
Inicio
   Para i <- 1 at� 10 fa�a
      escreva("Digite o valor",i,": ")
      leia(v[i])
      se i = 1 ent�o
         maior <- v[i]
      fimse
      se maior < v[i] ent�o
         maior <- v[i]
      fimse
   fimpara
   escreval("Maior N�mero: ",maior)
Fimprocedimento

Inicio
   maior_valor()
Fimalgoritmo