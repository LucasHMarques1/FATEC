Algoritmo "EXERCICIO49"
//
// 49) Fa�a um algoritmo que receba duas notas de 6 alunos e calcule e imprima:
// a) a m�dia entre essas 2 notas de cada aluno;
// b) a mensagem de acordo com a tabela abaixo;
// c) o total de alunos aprovados e o total de alunos reprovados.
// M�dia Mensagem
// 0 <= m�dia < 5 Reprovado
// 5 <= m�dia < 7 Exame
// 7 <= m�dia <= 10 Aprovado

Var
   nota1, nota2, media: vetor [1..6] de real
   num_aprovados, num_reprovados, cont: inteiro

Inicio
   num_aprovados <- 0
   num_reprovados <- 0

   PARA cont <- 1 AT� 6 FA�A
      ESCREVAL("Digite a 1�nota do aluno",cont,": ")
      LEIA(nota1[cont])
      ESCREVAL("Digite a 2�nota do aluno",cont,": ")
      LEIA(nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont])/2

      SE media[cont] >= 7 ENTAO
         num_aprovados <- num_aprovados + 1
      SENAO
         SE media[cont] < 5 ENTAO
            num_reprovados <- num_reprovados + 1
         FIMSE
      FIMSE
   FIMPARA

   ESCREVAL(" ")

   PARA cont <- 1 AT� 6 FA�A
      SE media[cont] >= 7 ENTAO
         ESCREVAL("O Aluno",cont," ficou com m�dia",media[cont]," e por isso ele est� APROVADO!!")
      SENAO
         SE media[cont] < 5 ENTAO
            ESCREVAL("O Aluno",cont," ficou com m�dia",media[cont]," e por isso ele est� REPROVADO!! :/")
         SENAO
            ESCREVAL("O Aluno",cont," ficou com m�dia",media[cont]," e por isso ele ter� que fazer o EXAME NOVAMENTE!")
         FIMSE
      FIMSE
   FIMPARA

   ESCREVAL(" ")
   ESCREVAL("Esse exame teve ",num_aprovados," ALUNOS APROVADOS!")
   ESCREVAL("Esse exame teve ",num_reprovados," ALUNOS REPROVADOS!")
   ESCREVAL("Esse exame teve ",6 - (num_aprovados + num_reprovados)," ALUNOS QUE TER�O QUE FAZER O EXAME NOVAMENTE!")

Fimalgoritmo