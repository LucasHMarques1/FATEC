Algoritmo "EXERCICIO24"

// 24) Desenvolva um algoritmo que receba do usu�rio o placar de um jogo de futebol (gols de cada
// time) e informe se o resultado foi um empate, a vit�ria do primeiro ou do segundo time.

Var
   time1, time2: inteiro

Inicio
   ESCREVAL("Quantos gols o 1� time fez? ")
   LEIA(time1)
   ESCREVAL("Quantos gols o 2� time fez? ")
   LEIA(time2)
   SE (time1 = time2) ENTAO
      ESCREVAL("EMPATE")
   SENAO
      SE( TIME1 > TIME2 ) ENTAO
         ESCREVAL("Vit�ria do TIME1")
      SENAO
         ESCREVAL("Vit�ria do TIME2")
      FIMSE
   FIMSE

Fimalgoritmo