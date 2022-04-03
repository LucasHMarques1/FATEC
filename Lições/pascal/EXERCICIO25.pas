Program EXERCICIO25 ;

// 25) Escreva um algoritmo que leia três números e exiba-os em ordem crescente.

Var
num1, num2, num3, maior, meio, menor: integer;

Begin
  Write('Digite um número: ');
  Read(num1);
  Write('Digite um número: ');
  Read(num2);
  If (num1 > num2) Then
  Begin
    maior := num1;
    menor := num2;
  End
  Else
  Begin
    maior := num2;
    menor := num1;
  End;
  Write('Digite um número: ');
  Read(num3);
  If (num3 > maior) Then
  Begin
    meio := maior;
    maior := num3;
  End
  Else
  If (num3 < menor) Then
  Begin
    meio := menor;
    menor := num3;
  End
  Else
  Begin
    meio := num3;
  End;
  
  Write('ORDEM CRESCENTE: ', menor,' , ',meio,' , ',maior);
End.