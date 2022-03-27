Algoritmo "EXERCICIO36"

// 36) Faça um algoritmo que conte de 1 a 100 e a cada múltiplo de 10 emita uma mensagem:
// "Múltiplo de 10".

Var
   cont: inteiro

Inicio
   PARA cont <- 1 ATÉ 100 FAÇA
        SE (cont MOD 10 = 0) ENTAO
         ESCREVAL(cont, " Múltiplo de 10")
        SENÃO
          ESCREVAL(cont)
        FIMSE
   FIMPARA

Fimalgoritmo