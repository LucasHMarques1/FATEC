Program AtividadeProva ;

Var
num: array [1..100] of integer;
cont, soma: integer;

Begin
  soma := 0;
  For cont := 1 To 100 Do
  Begin
    num[cont] := 9 + random(91);
    soma := soma + num[cont];
  End;
  
  Writeln('Número |  Dobro  |  Quadrado  ');
  For cont := 1 To 100 Do
  Begin
    Writeln(num[cont]:7:0,'|',(num[cont]*2):7:0,'  |',(num[cont]*num[cont]):8:0);
  End;
  Writeln('Soma Final: ',soma);
End.