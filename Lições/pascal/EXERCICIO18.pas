Program EXERCICIO18 ;

// 18) Fa�a um algoritmo que receba um n�mero inteiro qualquer e mostre se esse n�mero �
// divis�vel por: 2, 3, 5 ou 10.

Var
numero : integer;

Begin
  Write('Digite um n�mero: ');
  Read(numero);
  If (numero MOD 2 = 0) Then
  Begin
    Writeln(numero,' � divis�vel por 2');
  End;
  If (numero MOD 3 = 0) Then
  Begin
    Writeln(numero,' � divis�vel por 3');
  End;
  If (numero MOD 5 = 0) Then
  Begin
    Writeln(numero,' � divis�vel por 5');
  End;
  If (numero MOD 10 = 0) Then
  Begin
    Writeln(numero,' � divis�vel por 10');
  End;
  
End.