Algoritmo "EXERCICIO11"

// 11) Fa�a um algoritmo que verifique a validade de uma senha fornecida pelo usu�rio para ter
// acesso a um terminal de consulta. A senha � um conjunto de caracteres que s�o: �fatecbt�. O
// algoritmo deve imprimir mensagem de permiss�o ou nega��o de acesso.

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