Program EXERCICIO39 ;

// 39) Escreva um algoritmo que receba um n�mero inteiro e exiba se esse n�mero � ou n�o primo.

Var
num, aux, CDiv: integer;

Begin
  aux := 1;
  Writeln('ISSO � UM N�MERO PRIMO? ');
  Write('Digite um n�mero: ');
  Read(num);
  
  Repeat
    Begin
      If (num MOD aux = 0) Then
      Begin
        CDiv := CDiv + 1
      End;
      aux := aux + 1
    End;
  Until(aux > num);
  If (CDiv > 2) Then
  Begin
    Writeln('O valor ',num,' n�o � primo');
  End
  Else
  Begin
    Writeln('O valor ',num,' � primo');
  End;
End.