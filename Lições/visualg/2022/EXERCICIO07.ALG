Algoritmo "EXERCICIO07"

// 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva
// um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um
// funcionário em um mês e calcule e exiba o seu salário.

Var
   hora_trabalhada, hora_extra, salario : real

Inicio
   ESCREVA("Quantas horas você trabalhou? ")
   LEIA(hora_trabalhada)
   ESCREVA("Quantas horas extra você trabalhou? ")
   LEIA(hora_extra)
   salario <- ((hora_trabalhada * 10.0)+(hora_extra * 15.0))
   ESCREVA("Seu salário final é igual á R$", salario)

Fimalgoritmo

// TESTE DE MESA
// hora_trabalhada = 10
// hora_extra = 10
// salario = 250

// TELA
//  Quantas horas você trabalhou? 10
//  Quantas horas extra você trabalhou? 10
//  Seu salário final é igual á R$250