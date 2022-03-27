Algoritmo "EXERCICIO29"

// 29) Um cinema colheu de um espectador as respostas de um questionário, no qual constava: sua
// idade e sua opinião em relação ao filme, segundo as seguintes notas:
// Nota Significado
// A Ótimo
// B Bom
// C Regular
// D Ruim
// E Péssimo

Var
   idade: inteiro
   nota: caractere

Inicio
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)
   ESCREVAL("Deixe sua avaliação de A(MUITO BOM) até E(PÉSSIMO): ")
   LEIA(nota)

   ESCOLHA nota
   CASO "A"
      ESCREVAL("NOTA ESCOLHIDA: ÓTIMO")
   CASO "B"
      ESCREVAL("NOTA ESCOLHIDA: BOM")
   CASO "C"
      ESCREVAL("NOTA ESCOLHIDA: REGULAR")
   CASO "D"
      ESCREVAL("NOTA ESCOLHIDA: RUIM")
   CASO "E"
      ESCREVAL("NOTA ESCOLHIDA: PÉSSIMO")
   FIMESCOLHA

Fimalgoritmo