Program EXERCICIO34 ;

// 34) Receber um n�mero �mpar maior que 15 (com consist�ncia de dados!). Exibir quantas vezes
// esse n�mero recebido � m�ltiplo de 3 ou se n�o ele n�o � m�ltiplo de 3.

Var
num, cont, multiplo, nao_multiplo: integer;

Begin
  multiplo := 0;
  nao_multiplo := 0;
  While ((num MOD 2 = 0) Or (num <= 15))Do
  Begin
    Write('Digite um n�mero >15 e impar: ');
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
  Writeln('O dobro de ',num,' � ',num * num);
  Writeln('Multiplo: ', multiplo,' vezes');
  Writeln('N�o Multiplo: ', nao_multiplo,' vezes');
End.