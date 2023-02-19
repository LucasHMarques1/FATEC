Algoritmo "Ex002"

// 2) Faça um algoritmo que leia o valor de uma temperatura. Se o valor lido for
// superior a 30ºC exibir na tela um aviso de perigo de superaquecimento.

Var
   temperatura : real

Inicio
   ESCREVAL("Digite a temperatura: ")
   LEIA(temperatura)
   SE (temperatura > 30) ENTAO
      ESCREVAL("PERIGO!! SUPERAQUECIMENTO.")
   SENAO
      ESCREVAL ("Tudo normal...")
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
//   Tudo normal...