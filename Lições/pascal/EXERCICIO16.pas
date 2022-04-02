Program EXERCICIO16 ;

// 16) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e a expressão “Maior de Idade” ou a expressão “Menor de Idade”.

Var
nome : string;
idade: integer;

Begin
  Write('Qual é seu nome? ');
  Read(nome);
  Write('Qual é sua idade? ');
  Read(idade);
  If (idade < 18) Then
  Begin
    Write('Olá ',nome,' você é MENOR DE IDADE')
  End
  Else
  Begin
    Write('Olá ',nome,' você é MAIOR DE IDADE');
  End;
End.