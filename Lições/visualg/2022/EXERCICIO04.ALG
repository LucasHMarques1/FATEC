Algoritmo "EXERCICIO04"

// 04) Escreva um algoritmo que receba o sal�rio de um funcion�rio e que calcule e exiba quanto ele
//ganha por dia

Var
   salario, dias, valor_dia : real

Inicio
   ESCREVA("Digite seu sal�rio R$")
   LEIA(salario)
   ESCREVA("Quantos dias voc� trabalha? ")
   LEIA(dias)
   valor_dia <- salario / dias
   ESCREVA("Voc� recebe R$", valor_dia," por dia")

Fimalgoritmo