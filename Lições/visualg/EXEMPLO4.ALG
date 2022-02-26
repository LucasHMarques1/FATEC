Algoritmo "EXEMPLO4"
// - Cálculo e exibição da área de triângulo (c/ medidas fornecidas pelo usuário);

Var
  base, altura, area: real

Inicio
  Escreval("Calculando a Área do Triângulo...")
  
  Escreva("Digite a base do seu triângulo: ")
  leia(base)
  
  Escreval("Digite a altura do seu triângulo: ")
  leia(altura)
  area <- (base * altura) / 2
  Escreval("A área do seu triângulo é: ",area)

Fimalgoritmo

// TESTE DE MESA
//   base = 5
//   altura = 6
//   media = 15
//
// TELA
//  Calculando a Área do Triângulo...
//  Digite a base do seu triângulo: 5
//  Digite a altura do seu triângulo: 6
//  A área do seu triângulo é 15