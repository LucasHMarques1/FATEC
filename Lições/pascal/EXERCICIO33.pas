Program EXERCICIO33 ;

// 33) Receber somente um número ímpar maior do que 15 e exibir o dobro deste número.

Var
num: integer;

Begin
  While ((num MOD 2 = 0) Or (num <= 15)) Do
  Begin
    Write('Digite um número >15 e impar: ');
    Read(num);
  End;
  Writeln('O dobro de ',num,' é ',num * num);
End.