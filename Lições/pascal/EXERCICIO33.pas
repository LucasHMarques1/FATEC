Program EXERCICIO33 ;

// 33) Receber somente um n�mero �mpar maior do que 15 e exibir o dobro deste n�mero.

Var
num: integer;

Begin
  While ((num MOD 2 = 0) Or (num <= 15)) Do
  Begin
    Write('Digite um n�mero >15 e impar: ');
    Read(num);
  End;
  Writeln('O dobro de ',num,' � ',num * num);
End.