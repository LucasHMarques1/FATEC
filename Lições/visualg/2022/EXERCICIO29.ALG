Algoritmo "EXERCICIO29"

// 29) Um cinema colheu de um espectador as respostas de um question�rio, no qual constava: sua
// idade e sua opini�o em rela��o ao filme, segundo as seguintes notas:
// Nota Significado
// A �timo
// B Bom
// C Regular
// D Ruim
// E P�ssimo

Var
   idade: inteiro
   nota: caractere

Inicio
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)
   ESCREVAL("Deixe sua avalia��o de A(MUITO BOM) at� E(P�SSIMO): ")
   LEIA(nota)

   ESCOLHA nota
   CASO "A"
      ESCREVAL("NOTA ESCOLHIDA: �TIMO")
   CASO "B"
      ESCREVAL("NOTA ESCOLHIDA: BOM")
   CASO "C"
      ESCREVAL("NOTA ESCOLHIDA: REGULAR")
   CASO "D"
      ESCREVAL("NOTA ESCOLHIDA: RUIM")
   CASO "E"
      ESCREVAL("NOTA ESCOLHIDA: P�SSIMO")
   FIMESCOLHA

Fimalgoritmo