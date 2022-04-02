Algoritmo "EXERCICIO27"

// 27) Escreva um algoritmo que receba os três coeficientes de uma Equação do 2º Grau e calcule e
// exiba a(s) raiz(es) da equação, se existir(em). Se não existir, informar ao usuário. Caso o
// coeficiente “a” for igual à zero, informar que não se trata de uma equação do segundo grau e
// encerre o algoritmo.
// ax²+bx+c=0

Var
   a, b, c: inteiro
   x1, x2, aux: real

Inicio
   ESCREVAL("ax²+bx+c=0")
   ESCREVA("Digite o valor de A: ")
   LEIA(a)
   ESCREVA("Digite o valor de B: ")
   LEIA(b)
   ESCREVA("Digite o valor de C: ")
   LEIA(c)
   ESCREVAL(a,"x² +",b,"x +",c," = 0")

   SE a = 0 ENTAO
      ESCREVAL("Os valores informados não se trata de uma equação do segundo grau")
   SENAO
      aux <- RaizQ(Int(b^2-4*a*c))
      x1 <- ((-b) + aux ) / 2*a
      x2 <- ((-b) - aux) / 2*a
      ESCREVAL("S = {",x1:10:2,",",x2:10:2,"}")
   FIMSE

Fimalgoritmo

// TESTE DE MESA