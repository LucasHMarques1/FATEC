Algoritmo "EXEMPLO4"
// - C�lculo e exibi��o da �rea de tri�ngulo (c/ medidas fornecidas pelo usu�rio);

Var
  base, altura, area: real

Inicio
  Escreval("Calculando a �rea do Tri�ngulo...")
  
  Escreva("Digite a base do seu tri�ngulo: ")
  leia(base)
  
  Escreval("Digite a altura do seu tri�ngulo: ")
  leia(altura)
  area <- (base * altura) / 2
  Escreval("A �rea do seu tri�ngulo �: ",area)

Fimalgoritmo

// TESTE DE MESA
//   base = 5
//   altura = 6
//   media = 15
//
// TELA
//  Calculando a �rea do Tri�ngulo...
//  Digite a base do seu tri�ngulo: 5
//  Digite a altura do seu tri�ngulo: 6
//  A �rea do seu tri�ngulo � 15