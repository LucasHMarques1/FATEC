Algoritmo "EXERCICIO24"

// 24) Desenvolva um algoritmo que receba do usuário o placar de um jogo de futebol (gols de cada
// time) e informe se o resultado foi um empate, a vitória do primeiro ou do segundo time.

Var
   time1, time2: inteiro

Inicio
   ESCREVAL("Quantos gols o 1º time fez? ")
   LEIA(time1)
   ESCREVAL("Quantos gols o 2º time fez? ")
   LEIA(time2)
   SE (time1 = time2) ENTAO
      ESCREVAL("EMPATE")
   SENAO
      SE( TIME1 > TIME2 ) ENTAO
         ESCREVAL("Vitória do TIME1")
      SENAO
         ESCREVAL("Vitória do TIME2")
      FIMSE
   FIMSE

Fimalgoritmo