Program EXERCICIO31 ;

// 31) Escreva um algoritmo que pergunte ao usuário qual tabuada ele deseja ver na tela. Calcular e
// exibir a tabuada.

Var
num, cont: integer;

Begin
  Writeln('Tabuada');
  Write('Digite um número para exibir sua tabuada: ');
  Read(num);
  For cont := 1 To 10 Do
  Begin
    Writeln(num,'  x ',cont:2,' =  ',num*cont);
  End;
End.