Program EXERCICIO30 ;

// 30) Escreva um algoritmo que receba 20 valores reais e exiba o seu somat�rio.

Var
num, somatorio: real;
cont: integer;

Begin
  For cont := 1 To 20 Do
  Begin
    Write('Digite um n�mero: ');
    Read(num);
    somatorio := somatorio + num;
  End;
  Writeln('Somat�rio Final: ',somatorio:0:2);
End.