Program EXERCICIO23 ;

// 23) Escreva um algoritmo que receba o nome e a idade de um atleta para uma competição. No
// final, exibir um boletim constando o nome do atleta e sua respectiva categoria, baseando-se na
// tabela abaixo:
// Idade Categoria
// Abaixo de 08 anos Não pode participar!
// Entre 08 e 10 anos Pré-Mirim
// Entre 11 e 13 anos Mirim
// Entre 14 e 16 anos Infantil
// Entre 17 e 19 anos Juvenil
// Acima de 19 anos Veterano

Var
nome: string;
idade: integer;

Begin
  Write('Digite seu nome: ');
  Read(nome);
  Write('Digite sua idade: ');
  Read(idade);
  
  If (idade < 8 ) Then
  Begin
    Writeln('Você não pode participar!');
  End
  Else
  Begin
    Write('Olá ',nome,' você está na categoria: ');
    If (idade > 7) AND (idade < 11 ) Then
    Begin
      Write('Pré-Mirim');
    End
    Else
    If (idade > 7) AND (idade < 14) Then
    Begin
      Write('Mirim');
    End
    Else
    If (idade > 7) AND (idade < 17) Then
    Begin
      Write('Infantil');
    End
    Else
    If (idade > 7) AND (idade < 20) Then
    Begin
      Write('Juvenil');
    End
    Else
    Begin
      Write('Veterano');
    End
  End;
End.