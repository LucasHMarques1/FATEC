Program EXERCICIO16 ;

// 16) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e a express�o �Maior de Idade� ou a express�o �Menor de Idade�.

Var
nome : string;
idade: integer;

Begin
  Write('Qual � seu nome? ');
  Read(nome);
  Write('Qual � sua idade? ');
  Read(idade);
  If (idade < 18) Then
  Begin
    Write('Ol� ',nome,' voc� � MENOR DE IDADE')
  End
  Else
  Begin
    Write('Ol� ',nome,' voc� � MAIOR DE IDADE');
  End;
End.