Program EXERCICIO13 ;

// 13) Receber somente um número ímpar maior do que 15 e exibir o dobro deste número.

Var
numero : integer;

begin
  Write('Digite um número maior que 15 e impar: ');
  Read(numero);
  
  While ((numero < 15) OR (numero > 15) AND (numero MOD 2 = 0)) Do
  Begin
    Writeln('ERRO!');
    Writeln('Por favor! Digite um número maior que 15 e impar: ');
    Read(numero);
  End;
  
  Write('O dobro de ',numero,' é ',numero * numero);
  
End.