Program EXERCICIO17 ;

// 17) Escreva um algoritmo que receba um n�mero inteiro e exiba se esse n�mero � par ou �mpar.

Var
numero : integer;

Begin
  Write('Digite um n�mero: ');
  Read(numero);
  If (numero MOD 2 = 0) Then
  Begin
    Writeln('O n�mero ',numero,' � um n�mero par');
  End
  Else
  Begin
    Writeln('O n�mero ',numero,' � um n�mero impar');
  End;
End.