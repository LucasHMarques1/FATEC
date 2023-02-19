Algoritmo "EXERCICIO22"

// 22) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e as seguintes expressões, conforme o caso:
// Idade Expressão
// Abaixo de 16 anos Parabéns! Mas você é muito jovem.
// Entre 16 e 17 anos Parabéns! Você já pode votar.
// Entre 18 e 21 anos Parabéns! Você já pode votar e tirar carteira de motorista.
// Acima de 21 anos Parabéns! Você está ficando experiente.

Var
   nome: caractere
   idade: inteiro

Inicio
   ESCREVAL("Digite seu nome: ")
   LEIA(nome)
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)

   ESCREVA("Olá ",nome)
   SE (idade < 16) ENTAO
      ESCREVA(", você é muito jovem.")
   SENAO
      SE (idade < 18) ENTAO
         ESCREVA(", você já pode votar.")
      SENAO
         SE (idade < 22) ENTAO
            ESCREVA(", você já pode votar e tirar carteira de motorista.")
         SENAO
            ESCREVA(", você está ficando experiente.")
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo