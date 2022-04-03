Program EXERCICIO24;

// 24) Desenvolva um algoritmo que receba do usuário o placar de um jogo de futebol (gols de cada
// time) e informe se o resultado foi um empate, a vitória do primeiro ou do segundo time.

Var
time1, time2: integer;

Begin
  Write('Quantos gols o 1º time fez? ');
  Read(time1);
  Write('Quantos gols o 2º time fez? ');
  Read(time2);
  If (time1 = time2) Then
  Begin
    Write('EMPATE');
  End
  Else
  If ( TIME1 > TIME2 ) Then
  Begin
    Write('Vitória do TIME1')
  End
  Else
  Begin
    Write('Vitória do TIME2');
  End;
End.