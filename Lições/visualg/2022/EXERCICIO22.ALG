Algoritmo "EXERCICIO22"

// 22) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e as seguintes express�es, conforme o caso:
// Idade Express�o
// Abaixo de 16 anos Parab�ns! Mas voc� � muito jovem.
// Entre 16 e 17 anos Parab�ns! Voc� j� pode votar.
// Entre 18 e 21 anos Parab�ns! Voc� j� pode votar e tirar carteira de motorista.
// Acima de 21 anos Parab�ns! Voc� est� ficando experiente.

Var
   nome: caractere
   idade: inteiro

Inicio
   ESCREVAL("Digite seu nome: ")
   LEIA(nome)
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)

   ESCREVA("Ol� ",nome)
   SE (idade < 16) ENTAO
      ESCREVA(", voc� � muito jovem.")
   SENAO
      SE (idade < 18) ENTAO
         ESCREVA(", voc� j� pode votar.")
      SENAO
         SE (idade < 22) ENTAO
            ESCREVA(", voc� j� pode votar e tirar carteira de motorista.")
         SENAO
            ESCREVA(", voc� est� ficando experiente.")
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo