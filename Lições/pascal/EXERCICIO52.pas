Program EXERCICIO52 ;

// 52) Dado duas matrizes A e B de ordem NxN faca um algoritmo que some as duas e gere a
// matriz C. Os elementos da matriz C são a soma dos respectivos elementos de A e B.

Var
a, b, c: array [1..3,1..3] of integer;
i, j: integer;

Begin
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write('Digite o Valor da posição A[',i,',',j,']: ');
      Read(a[i,j]);
    End;
  End;
  
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write('Digite o Valor da posição B[',i,',',j,']: ');
      Read(b[i,j]);
    End;
  End;
  
  // Abaixo a Matriz C
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 DO
    Begin
      c[i,j] := a[i,j] + b[i,j];
    End;
  End;
  
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write(c[i,j]);
    End;
    Writeln(' ');
  End;
End.