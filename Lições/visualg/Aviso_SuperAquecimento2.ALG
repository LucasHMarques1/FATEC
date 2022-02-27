Algoritmo "Ex001"

// 1) Faça um algoritmo que leia o valor de uma temperatura. Se o valor lido for
// superior a 30ºC exibir na tela perigo de superaquecimento. Caso contrário
// exibir: temperatura normal.


Var
   temperatura : real

Inicio
   ESCREVAL("Digite a temperatura: ")
   LEIA(temperatura)
   SE (temperatura > 30) ENTAO
      ESCREVAL("PERIGO!! SUPERAQUECIMENTO.")
   SENAO
      ESCREVAL ("Temperatura Normal")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//   temperatura =
//
// TELA
//   Digite a temperatura: 34
//
//   temperatura > 30
//   PERIGO!! SUPERAQUECIMENTO.
//
//   temperatura < 30
//   Temperatura Normal