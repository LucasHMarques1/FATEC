Program EXERCICIO17 ;

// 17) Escreva um algoritmo que receba um número inteiro e exiba se esse número é par ou ímpar.

Var
numero : integer;

Begin
  Write('Digite um número: ');
  Read(numero);
  If (numero MOD 2 = 0) Then
  Begin
    Writeln('O número ',numero,' é um número par');
  End
  Else
  Begin
    Writeln('O número ',numero,' é um número impar');
  End;
End.