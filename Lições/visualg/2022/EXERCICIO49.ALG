Algoritmo "EXERCICIO49"
//
// 49) Faça um algoritmo que receba duas notas de 6 alunos e calcule e imprima:
// a) a média entre essas 2 notas de cada aluno;
// b) a mensagem de acordo com a tabela abaixo;
// c) o total de alunos aprovados e o total de alunos reprovados.
// Média Mensagem
// 0 <= média < 5 Reprovado
// 5 <= média < 7 Exame
// 7 <= média <= 10 Aprovado

Var
   nota1, nota2, media: vetor [1..6] de real
   num_aprovados, num_reprovados, cont: inteiro

Inicio
   num_aprovados <- 0
   num_reprovados <- 0

   PARA cont <- 1 ATÉ 6 FAÇA
      ESCREVAL("Digite a 1ªnota do aluno",cont,": ")
      LEIA(nota1[cont])
      ESCREVAL("Digite a 2ªnota do aluno",cont,": ")
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

   PARA cont <- 1 ATÉ 6 FAÇA
      SE media[cont] >= 7 ENTAO
         ESCREVAL("O Aluno",cont," ficou com média",media[cont]," e por isso ele está APROVADO!!")
      SENAO
         SE media[cont] < 5 ENTAO
            ESCREVAL("O Aluno",cont," ficou com média",media[cont]," e por isso ele está REPROVADO!! :/")
         SENAO
            ESCREVAL("O Aluno",cont," ficou com média",media[cont]," e por isso ele terá que fazer o EXAME NOVAMENTE!")
         FIMSE
      FIMSE
   FIMPARA

   ESCREVAL(" ")
   ESCREVAL("Esse exame teve ",num_aprovados," ALUNOS APROVADOS!")
   ESCREVAL("Esse exame teve ",num_reprovados," ALUNOS REPROVADOS!")
   ESCREVAL("Esse exame teve ",6 - (num_aprovados + num_reprovados)," ALUNOS QUE TERÃO QUE FAZER O EXAME NOVAMENTE!")

Fimalgoritmo