Program EXERCICIO05 ;

// 05) Escreva um algoritmo que receba o nome de uma pessoa e o ano de seu nascimento. Calcule
// e exiba a idade e o nome da pessoa.

Var
nome : string;
ano, idade : integer;

Begin
  WRITE('Digite seu nome: ');
  READ(nome);
  WRITE('Digite seu ano de nascimento: ');
  READ(ano);
  idade := (2022 - ano);
  WRITE('Olá ',nome, ', você tem ',idade,' anos de idade');
End.