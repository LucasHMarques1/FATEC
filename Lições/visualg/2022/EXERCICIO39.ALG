Algoritmo "EXERCICIO39"

// 39) Escreva um algoritmo que receba um n�mero inteiro e exiba se esse n�mero � ou n�o primo.

Var
   num, aux, CDiv: inteiro

Inicio
   aux <- 1
   ESCREVAL("ISSO � UM N�MERO PRIMO? ")
   ESCREVA("Digite um n�mero: ")
   LEIA(num)

   Repita
      Se (num % aux = 0) entao
         CDiv <- CDiv + 1
      Fimse
      aux <- aux + 1
   Ate(aux > num)
   Se (CDiv > 2) Entao
      Escreval("O valor ",num," n�o � primo")
   Senao
      Escreval("O valor ",num," � primo")
   Fimse

Fimalgoritmo