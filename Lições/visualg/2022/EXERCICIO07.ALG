Algoritmo "EXERCICIO07"

// 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva
// um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um
// funcion�rio em um m�s e calcule e exiba o seu sal�rio.

Var
   hora_trabalhada, hora_extra, salario : real

Inicio
   ESCREVA("Quantas horas voc� trabalhou? ")
   LEIA(hora_trabalhada)
   ESCREVA("Quantas horas extra voc� trabalhou? ")
   LEIA(hora_extra)
   salario <- ((hora_trabalhada * 10.0)+(hora_extra * 15.0))
   ESCREVA("Seu sal�rio final � igual � R$", salario)

Fimalgoritmo

// TESTE DE MESA
// hora_trabalhada = 10
// hora_extra = 10
// salario = 250

// TELA
//  Quantas horas voc� trabalhou? 10
//  Quantas horas extra voc� trabalhou? 10
//  Seu sal�rio final � igual � R$250