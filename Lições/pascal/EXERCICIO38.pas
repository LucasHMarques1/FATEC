Program EXERCICIO38 ;

// 38) Escreva um algoritmo que receba um n�mero inteiro e calcule e exiba o seu fatorial

Var
num, cont, resultado: integer;

Begin
  resultado := 1;
  Writeln('FATORIAL');
  Write('Digite um n�mero: ');
  Read(num);
  
  For cont := 1 To num Do
  Begin
    resultado := resultado * cont;
  End;
  
  Writeln(num,'! = ',resultado);
End.