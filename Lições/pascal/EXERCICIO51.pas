Program EXERCICIO51 ;

// 51) Faça um algoritmo que leia uma matriz A NxM de valores inteiros, determine a sua matriz
// transposta e exiba.

Var
a: array [1..3,1..4] of integer;
i, j: integer;

Begin
  For i := 1 To 3 Do
  Begin
    For j := 1 To 4 Do
    Begin
      Write('Digite o Valor da posição A[',i,',',j,']: ');
      Read(a[i,j]);
    End;
  End;
  
  For i := 1 To 3 Do
  Begin
    For j := 1 To 4 Do
    Begin
      Write(a[i,j]);
    End;
    Writeln(' ');
  End;
End.