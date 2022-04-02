Program EXERCICIO12 ;

// 12) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade
// e, também, verifique e mostre se ela já tem idade para votar (16 anos ou mais) e para obter a
// carteira de habilitação (18 anos ou mais).

Var
ano_nasc, idade : integer;

Begin
  Write('Digite o ano do seu nascimento: ');
  Read(ano_nasc);
  idade := 2022 - ano_nasc;
  If (idade > 16 ) Then
  Begin
    Writeln('Você pode votar');
  End;
  If (idade > 18 ) Then
  Begin
    Writeln('Você já pode obter a carteira de habilitação');
  End;
End.