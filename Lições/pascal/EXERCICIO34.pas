Program EXERCICIO34 ;

// 34) Receber um número ímpar maior que 15 (com consistência de dados!). Exibir quantas vezes
// esse número recebido é múltiplo de 3 ou se não ele não é múltiplo de 3.

Var
num, cont, multiplo, nao_multiplo: integer;

Begin
  multiplo := 0;
  nao_multiplo := 0;
  While ((num MOD 2 = 0) Or (num <= 15))Do
  Begin
    Write('Digite um número >15 e impar: ');
    Read(num);
  End;
  For cont := 1 To num Do
  Begin
    If (cont MOD 3 = 0 ) Then
    Begin
      multiplo := multiplo + 1
    End
    Else
    Begin
      nao_multiplo := nao_multiplo + 1;
    End
  End;
  Writeln('O dobro de ',num,' é ',num * num);
  Writeln('Multiplo: ', multiplo,' vezes');
  Writeln('Não Multiplo: ', nao_multiplo,' vezes');
End.