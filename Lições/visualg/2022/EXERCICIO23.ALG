Algoritmo "EXERCICIO23"

// 23) Escreva um algoritmo que receba o nome e a idade de um atleta para uma competi��o. No
// final, exibir um boletim constando o nome do atleta e sua respectiva categoria, baseando-se na
// tabela abaixo:
// Idade Categoria
// Abaixo de 08 anos N�o pode participar!
// Entre 08 e 10 anos Pr�-Mirim
// Entre 11 e 13 anos Mirim
// Entre 14 e 16 anos Infantil
// Entre 17 e 19 anos Juvenil
// Acima de 19 anos Veterano

Var
   nome: caractere
   idade: inteiro

Inicio
   ESCREVAL("Digite seu nome: ")
   LEIA(nome)
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)

   SE (idade < 8 ) ENTAO
      ESCREVA("Voc� n�o pode participar!")
   SENAO
      ESCREVA("Ol� ",nome," voc� est� na categoria: ")
      SE (idade > 7) E (idade < 11 ) ENTAO
         ESCREVA("Pr�-Mirim")
      SENAO
         SE (idade > 7) E (idade < 14) ENTAO
            ESCREVA("Mirim")
         SENAO
            SE (idade > 7) E (idade < 17) ENTAO
               ESCREVA("Infantil")
            SENAO
               SE (idade > 7) E (idade < 20) ENTAO
                  ESCREVA("Juvenil")
               SENAO
                  ESCREVA("Veterano")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo