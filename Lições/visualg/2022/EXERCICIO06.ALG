Algoritmo "EXERCICIO06"

// 06) Escreva um algoritmo que receba o valor das 3 notas de um aluno e calcule e exiba sua
// m�dia ponderada, considerando os seguintes pesos: 1� prova (peso 2), 2� prova (peso 3) e 3�
// prova (peso 4).

Var
   nota1, nota2, nota3, media_ponderada : real

Inicio
   ESCREVA("Digite a primeira nota: ")
   LEIA(nota1)
   ESCREVA("Digite a segunda nota: ")
   LEIA(nota2)
   ESCREVA("Digite a terceira nota: ")
   LEIA(nota3)
   media_ponderada <- ((2*nota1)+(3*nota2)+(4*nota3))/ 9
   ESCREVA("O resultado da sua m�dia ponderada �: ", media_ponderada)

Fimalgoritmo

// TESTE DE MESA
//  nota1 = 7
//  nota2 = 4
//  nota3 = 2
//  media_ponderada = 3,77777777778

// TELA
//  Digite a primeira nota: 7
//  Digite a segunda nota: 4
//  Digite a terceira nota: 2
//  O resultado da sua m�dia ponderada �: 3,77777777778