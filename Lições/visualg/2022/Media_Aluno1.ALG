Algoritmo "Ex002"

// 2) Idem ao anterior, porém receber também o nome do aluno e no final exibir, além da média,
// todos os dados recebidos conforme o layout: Nome do aluno, Notas, Média.

Var
   nota1 , nota2, media : real
   nome : caractere

Inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Olá ",nome, " suas notas ",nota1, " e ",nota2, " resultou na Média Final: ",media)

Fimalgoritmo

// TESTE DE MESA
//   nota1 = 8
//   nota2 = 3
//   media = 5.5
//   nome  =  Lucas Henrique Marques

//  TELA
//   Digite seu nome:  Lucas Henrique Marques
//   Digite sua primeira nota: 8
//   Digite sua segunda nota: 3
//   Olá Lucas Henrique Marques suas notas 8 e 3 resultou na Média Final: 5,5