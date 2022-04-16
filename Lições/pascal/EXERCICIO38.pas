Program EXERCICIO38 ;

// 38) Escreva um algoritmo que receba um número inteiro e calcule e exiba o seu fatorial

Var
num, cont, resultado: integer;

Begin
  resultado := 1;
  Writeln('FATORIAL');
  Write('Digite um número: ');
  Read(num);
  
  For cont := 1 To num Do
  Begin
    resultado := resultado * cont;
  End;
  
  Writeln(num,'! = ',resultado);
End.