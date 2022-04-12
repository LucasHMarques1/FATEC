Algoritmo "EXERCICIO39"

// 39) Escreva um algoritmo que receba um número inteiro e exiba se esse número é ou não primo.

Var
   num, aux, CDiv: inteiro

Inicio
   aux <- 1
   ESCREVAL("ISSO É UM NÚMERO PRIMO? ")
   ESCREVA("Digite um número: ")
   LEIA(num)

   Repita
      Se (num % aux = 0) entao
         CDiv <- CDiv + 1
      Fimse
      aux <- aux + 1
   Ate(aux > num)
   Se (CDiv > 2) Entao
      Escreval("O valor ",num," não é primo")
   Senao
      Escreval("O valor ",num," É primo")
   Fimse

Fimalgoritmo