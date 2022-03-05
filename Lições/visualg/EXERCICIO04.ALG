Algoritmo "EXERCICIO04"

// 04) Escreva um algoritmo que receba o salário de um funcionário e que calcule e exiba quanto ele
//ganha por dia

Var
   salario, dias, valor_dia : real

Inicio
   ESCREVA("Digite seu salário R$")
   LEIA(salario)
   ESCREVA("Quantos dias você trabalha? ")
   LEIA(dias)
   valor_dia <- salario / dias
   ESCREVA("Você recebe R$", valor_dia," por dia")

Fimalgoritmo