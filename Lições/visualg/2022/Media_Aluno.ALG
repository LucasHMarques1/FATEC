Algoritmo "Ex001"

// 1) Escreva um algoritmo que receba as notas de duas provas de um aluno e calcule e exiba a
// média das notas.

Var
   nota1 , nota2, media : real

Inicio
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Sua Media final foi ", media)


Fimalgoritmo

// TESTE DE MESA
//  nota1 = 4
//  nota2 = 7
//  media = 5,5
//  Digite sua primeira nota: 7
//  Digite sua segunda nota: 4
//  Sua Media final foi 5,5