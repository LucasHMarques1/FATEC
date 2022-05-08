Algoritmo "EXERCICIO58"

// 58) Faça uma rotina para imprimir o maior valor em um vetor V de n elementos.

Procedimento maior_valor()
Var
   v: vetor[1..10] de inteiro
   i: inteiro
   maior: inteiro
Inicio
   Para i <- 1 até 10 faça
      escreva("Digite o valor",i,": ")
      leia(v[i])
      se i = 1 então
         maior <- v[i]
      fimse
      se maior < v[i] então
         maior <- v[i]
      fimse
   fimpara
   escreval("Maior Número: ",maior)
Fimprocedimento

Inicio
   maior_valor()
Fimalgoritmo