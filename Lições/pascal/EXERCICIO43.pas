Program EXERCICIO43 ;

// 43) Escreva um algoritmo que receba 10 n�meros e exiba o maior deles e o menor deles.

Var
num: Array [1..10] of integer;
maior, menor, cont: integer;

Begin
  Writeln('MAIOR E MENOR N�MERO');
  For cont := 1 To 10 Do
  Begin
    Write('Digite um n�mero: ');
    Read(num[cont]);
    
    If cont = 1 Then
    Begin
      menor := num[cont];
      maior := num[cont];
    End
    Else
    If num[cont] < menor Then
    Begin
      menor := num[cont];
    End
    Else
    If num[cont] > maior Then
    Begin
      maior := num[cont];
    End;
  End;
  
  Writeln('MAIOR N�MERO DIGITADO: ', maior);
  Writeln('MENOR N�MERO DIGITADO: ', menor);
End.