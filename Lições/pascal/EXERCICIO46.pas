Program EXERCICIO46 ;

// 46) Armazenar 50 n�meros num arranjo e verificar se existem n�meros iguais. A resposta deve
// ser apenas: verdadeiro ou falso.

Var
num: array[1..10] of integer;
cont, aux: integer;
igual: boolean;

Begin
  igual := false;
  For cont := 1 To 10 Do
  Begin
    Writeln('Digite um n�mero');
    Read(num[cont]);
    For aux := 1 To 10 Do
    Begin
      If ((cont <> aux) AND (num[cont] = num[aux])) Then
      Begin
        igual := true;
      End
    End;
  End;
  
  Writeln('Existe n�mero igual? ',igual );
End.