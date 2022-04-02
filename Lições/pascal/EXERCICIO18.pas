Program EXERCICIO18 ;

// 18) Faça um algoritmo que receba um número inteiro qualquer e mostre se esse número é
// divisível por: 2, 3, 5 ou 10.

Var
numero : integer;

Begin
  Write('Digite um número: ');
  Read(numero);
  If (numero MOD 2 = 0) Then
  Begin
    Writeln(numero,' é divisível por 2');
  End;
  If (numero MOD 3 = 0) Then
  Begin
    Writeln(numero,' é divisível por 3');
  End;
  If (numero MOD 5 = 0) Then
  Begin
    Writeln(numero,' é divisível por 5');
  End;
  If (numero MOD 10 = 0) Then
  Begin
    Writeln(numero,' é divisível por 10');
  End;
  
End.