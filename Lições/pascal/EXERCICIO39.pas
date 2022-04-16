Program EXERCICIO39 ;

// 39) Escreva um algoritmo que receba um número inteiro e exiba se esse número é ou não primo.

Var
num, aux, CDiv: integer;

Begin
  aux := 1;
  Writeln('ISSO É UM NÚMERO PRIMO? ');
  Write('Digite um número: ');
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
    Writeln('O valor ',num,' não é primo');
  End
  Else
  Begin
    Writeln('O valor ',num,' É primo');
  End;
End.