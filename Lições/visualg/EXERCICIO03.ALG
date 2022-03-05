Algoritmo "EXERCICIO03"

// 03) Escreva um algoritmo que receba uma temperatura em graus Celsius e converta-a para graus
// Farenheit. Exibir as duas temperaturas.

Var
   celsius, farenheit : real

Inicio
   ESCREVA("Digite a temperatura em Celsius: ")
   LEIA(celsius)
   farenheit <- ((9/5 * celsius) + 32)
   ESCREVA("A temperatura", celsius,"ºC em farenheit fica : ", farenheit,"º")
   
Fimalgoritmo

// TESTE DE MESA
//  celsius = 10
//  farenheit = 50

// TELA
//  Digite a temperatura em Celsius: 10
//  A temperatura 10ºC em farenheit fica : 50º