Program EXERCICIO36 ;

// 36) Fa�a um algoritmo que conte de 1 a 100 e a cada m�ltiplo de 10 emita uma mensagem:
// "M�ltiplo de 10".

Var
cont: integer;

Begin
  For cont := 1 To 100 Do
  Begin
    If (cont MOD 10 = 0) Then
    Begin
      Writeln(cont, ' M�ltiplo de 10');
    End
    Else
    Begin
      Writeln(cont);
    End;
  End;
End.