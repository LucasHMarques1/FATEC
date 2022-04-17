Program EXERCICO48 ;

// 48) Dada uma relação de 1000 números em graus Célsius, faça um algoritmo que imprima o
// seguinte relatório:
// Graus Fahrenheit Graus Célsius
//  tf  tc
//  tf  tc

Var
celsius, fahrenheit: array[1..1000] of real;
cont: integer;

Begin
  For cont := 1 To 1000 Do
  Begin
    celsius[cont] := Random(100);
    fahrenheit[cont] := (celsius[cont] * 9/5) + 32;
  End;
  
  Writeln(' ');
  
  Writeln(' Graus Fahrenheit | Graus Célsius');
  
  For cont := 1 To 1000 Do
  Begin
    Writeln(fahrenheit[cont]:0:2,' | ',celsius[cont]:0:2);
  End;
End.