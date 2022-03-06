Algoritmo "EXERCICIO11"

// 11) Faça um algoritmo que verifique a validade de uma senha fornecida pelo usuário para ter
// acesso a um terminal de consulta. A senha é um conjunto de caracteres que são: “fatecbt”. O
// algoritmo deve imprimir mensagem de permissão ou negação de acesso.

Var
   senha_digitada : caractere

Inicio
   ESCREVA("Digite sua senha: ")
   LEIA(senha_digitada)
   SE (senha_digitada = "fatecbt") ENTAO
      ESCREVAL("Acesso Aprovado!")
   SENAO
      ESCREVAL("Acesso Negado!")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
// senha_digitada = etecbt

// TELA
//  Digite sua senha: etecbt
//  Acesso Negado!