Program EXERCICIO50 ;

// 50) Faça um algoritmo que leia uma matriz A de ordem NxN e que verifique se a matriz é
// simétrica (Aij=Aji).

Var
a: array [1..3,1..3] of integer;
i, j, cont: integer; // i = Linhas e j = Colunas

Begin
  cont := 0;
  For i:= 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write('Digite o Valor da posição A[',i,',',j,']: ');
      Read(a[i,j]);
      If (a[i,j] = a[j,i]) Then
      Begin
        cont := cont + 1
      End
    End
  End;
  
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write(a[i,j]);
    End;
    Writeln(' ');
  End;
  
  If cont = 6 Then
  Begin
    Writeln('Sua Matriz É simétrica');
  End
  Else
  Begin
    Writeln('Sua Matriz NÂO È simétrica');
  End;
End.