Algoritmo "Ex002"

// 2) Escreva um algoritmo que receba o nome do cliente, o valor de uma
// compra em uma loja e a condição de pagamento. Caso a condição seja “à
// vista” aplicar um desconto de 7% no valor da compra e exibir: o nome do
// cliente, a forma de pagto, o valor da compra e o valor com desconto (uma
// informação em cada linha). Caso contrário, exibir: o nome do cliente, a
// forma de pagto e o valor da compra.

Var
   nome, forma_pagamento : caractere
   valor: real

Inicio
   ESCREVA("Digite seu nome: ")
   LEIA(nome)
   ESCREVA("Digite o valor da compra R$")
   LEIA(valor)
   ESCREVA("Digite a forma de pagamento: ")
   LEIA(forma_pagamento)

   ESCREVAL(" ")

   ESCREVAL("Olá ", nome)
   ESCREVAL("Sua forma de pagamento é ", forma_pagamento)
   
   SE (forma_pagamento = "á vista") ENTAO
      valor <- valor - (valor * 0.07)
      ESCREVAL("O valor final da sua compra foi de R$", valor)
      ESCREVAL("Com desconto de", valor * 0.07)
   SENAO
      ESCREVAL("O valor final da sua compra foi de R$", valor)
   FIMSE

Fimalgoritmo