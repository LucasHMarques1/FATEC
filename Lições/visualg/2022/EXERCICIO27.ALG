Algoritmo "EXERCICIO27"

// 27) Escreva um algoritmo que receba os tr�s coeficientes de uma Equa��o do 2� Grau e calcule e
// exiba a(s) raiz(es) da equa��o, se existir(em). Se n�o existir, informar ao usu�rio. Caso o
// coeficiente �a� for igual � zero, informar que n�o se trata de uma equa��o do segundo grau e
// encerre o algoritmo.
// ax�+bx+c=0

Var
   a, b, c: inteiro
   x1, x2, aux: real

Inicio
   ESCREVAL("ax�+bx+c=0")
   ESCREVA("Digite o valor de A: ")
   LEIA(a)
   ESCREVA("Digite o valor de B: ")
   LEIA(b)
   ESCREVA("Digite o valor de C: ")
   LEIA(c)
   ESCREVAL(a,"x� +",b,"x +",c," = 0")

   SE a = 0 ENTAO
      ESCREVAL("Os valores informados n�o se trata de uma equa��o do segundo grau")
   SENAO
      aux <- RaizQ(Int(b^2-4*a*c))
      x1 <- ((-b) + aux ) / 2*a
      x2 <- ((-b) - aux) / 2*a
      ESCREVAL("S = {",x1:10:2,",",x2:10:2,"}")
   FIMSE

Fimalgoritmo

// TESTE DE MESA