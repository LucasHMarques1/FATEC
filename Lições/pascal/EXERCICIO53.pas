Program EXERCICIO53 ;

// 53) Dado uma matriz de ordem 3x3 faça um algoritmo que:
// a) Calcule a soma dos elementos da primeira coluna;
// b) Calcule o produto dos elementos da primeira linha;
// c) Calcule a soma de todos os elementos da matriz;
// d) Calcule a soma do diagonal principal;

Var
a: array[1..3,1..3] of integer;
i, j, calc_coluna1, calc_total, calc_diagonal: integer;

Begin
  calc_coluna1 := 0;
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      a[i,j] := random(10);
      calc_total := calc_total + a[i,j]; // Soma Total dos Elementos
      
      If i = j Then // Soma Da Diagonal
      Begin
        calc_diagonal := calc_diagonal + a[i,j];
      End;
      
      If j = 1 Then // Soma Coluna 1
      Begin
        calc_coluna1 := calc_coluna1 + a[i,j];
      End;
    End;
  End;
  
  For i := 1 To 3 Do
  Begin
    For j := 1 To 3 Do
    Begin
      Write(a[i,j]);
    End;
    Writeln(' ');
  End;
  
  Writeln('A) Calculo coluna 1 = ', calc_coluna1);
  Writeln('C) Calculo de todos elementos = ', calc_total);
  Writeln('D) Calculo soma do diagonal = ', calc_diagonal);
End.