Program EXERCICIO08 ;

// 08) Fa�a um algoritmo para calcular um valor A elevado a um expoente B. Os valores A e B
// dever�o ser lidos (fornecidos pelo usu�rio).

Var
A, B : integer;
resultado: real;

Begin
  WRITE('Digite o valor da base (A): ');
  READ(A);
  WRITE('Digite o valor do expoente(B): ');
  READ(B);
  resultado := exp(A*ln(B));
  WRITE('O valor de', A,'^', B,' � igual � ', resultado:0:2);
End.