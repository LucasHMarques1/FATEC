Algoritmo "EXERCICIO10"

// 10) Assuma que o funcion�rio do exerc�cio 07 deve pagar 10% de imposto se o seu sal�rio anual
// for menor ou igual a R$ 12.000,00. Caso o sal�rio seja maior que este valor o imposto devido �
// igual a 10% sobre R$ 12.000,00 mais 25% sobre o que passar de R$ 12.000,00. Escreva um
// algoritmo que calcule e exiba o imposto a ser pago.

Var
   salario, salario_anual, imposto : real

Inicio
   ESCREVA("Qual � o seu sal�rio mensal? R$ ")
   LEIA(salario)
   salario_anual <- salario * 12
   ESCREVAL("Seu sal�rio anual � igual � R$", salario_anual)
   SE (salario_anual <= 12000) ENTAO
      imposto <- (salario_anual * 10/100)
   SENAO
      imposto <- ( 1200 + ((salario_anual - 12000) * 0.25)) // 1200 = (12000 * 0.1 ou 10%)
   FIMSE
   ESCREVAL("Voc� dever� pagar R$", imposto," de imposto")

Fimalgoritmo

// TESTE DE MESA
//  salario = 2000
//  salario_anual = 24000
//  imposto = 4200

// TELA
//  Qual � o seu sal�rio mensal? R$ 2000
//  Seu sal�rio anual � igual � R$ 24000
//  Voc� dever� pagar R$ 4200 de imposto