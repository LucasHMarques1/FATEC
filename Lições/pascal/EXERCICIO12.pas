Program EXERCICIO12 ;

// 12) Fa�a um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade
// e, tamb�m, verifique e mostre se ela j� tem idade para votar (16 anos ou mais) e para obter a
// carteira de habilita��o (18 anos ou mais).

Var
ano_nasc, idade : integer;

Begin
  Write('Digite o ano do seu nascimento: ');
  Read(ano_nasc);
  idade := 2022 - ano_nasc;
  If (idade > 16 ) Then
  Begin
    Writeln('Voc� pode votar');
  End;
  If (idade > 18 ) Then
  Begin
    Writeln('Voc� j� pode obter a carteira de habilita��o');
  End;
End.