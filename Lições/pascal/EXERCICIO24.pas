Program EXERCICIO24;

// 24) Desenvolva um algoritmo que receba do usu�rio o placar de um jogo de futebol (gols de cada
// time) e informe se o resultado foi um empate, a vit�ria do primeiro ou do segundo time.

Var
time1, time2: integer;

Begin
  Write('Quantos gols o 1� time fez? ');
  Read(time1);
  Write('Quantos gols o 2� time fez? ');
  Read(time2);
  If (time1 = time2) Then
  Begin
    Write('EMPATE');
  End
  Else
  If ( TIME1 > TIME2 ) Then
  Begin
    Write('Vit�ria do TIME1')
  End
  Else
  Begin
    Write('Vit�ria do TIME2');
  End;
End.