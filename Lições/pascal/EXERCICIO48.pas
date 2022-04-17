Program EXERCICO48 ;

// 48) Dada uma rela��o de 1000 n�meros em graus C�lsius, fa�a um algoritmo que imprima o
// seguinte relat�rio:
// Graus Fahrenheit Graus C�lsius
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
  
  Writeln(' Graus Fahrenheit | Graus C�lsius');
  
  For cont := 1 To 1000 Do
  Begin
    Writeln(fahrenheit[cont]:0:2,' | ',celsius[cont]:0:2);
  End;
End.