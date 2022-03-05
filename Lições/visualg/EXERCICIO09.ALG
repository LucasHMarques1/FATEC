Algoritmo "EXERCICIO09"

// 9) Faça um algoritmo que receba a idade de uma pessoa e exiba as mensagens: “Maior de idade”
// ou “Menor de idade”.

Var
   idade : inteiro

Inicio
   ESCREVA("Digite sua idade: ")
   LEIA(idade)
   SE (idade < 18) ENTAO
      ESCREVA("Menor de idade")
   SENAO
      ESCREVA("Maior de idade")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  idade = 18

// TELA
//  Digite sua idade: 18
//  Maior de idade