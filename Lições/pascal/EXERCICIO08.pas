Program EXERCICIO08 ;

// 08) Faça um algoritmo para calcular um valor A elevado a um expoente B. Os valores A e B
// deverão ser lidos (fornecidos pelo usuário).

Var
A, B : integer;
resultado: real;

Begin
  WRITE('Digite o valor da base (A): ');
  READ(A);
  WRITE('Digite o valor do expoente(B): ');
  READ(B);
  resultado := exp(A*ln(B));
  WRITE('O valor de', A,'^', B,' é igual á ', resultado:0:2);
End.