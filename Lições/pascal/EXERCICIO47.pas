Program EXERCICIO47 ;

// 47) Armazenar 50 números num arranjo e verificar se existem números iguais. Existindo, informar
// quais números são iguais e armazenar as posições em que estes se encontram.

Var
numeros: Array[1..50] of integer;
cont, cont1: integer;
num_igual: boolean;
resposta, cont_str, cont1_str, numeros_str: string;

Begin
  num_igual := false;
  For cont := 1 To 50 Do
  Begin
    numeros[cont] := random(1000);
  End;
  
  For cont := 1 To 50 Do
  Begin
    For cont1 := 1 To 50 DO
    Begin
      If cont = cont1 Then
      Begin
        cont1 := cont1 + 1;
      End
      Else
      If numeros[cont] = numeros[cont1] Then
      Begin
        str(cont, cont_str);
        str(cont1, cont1_str);
        str(numeros[cont], numeros_str);
        num_igual := true;
        resposta := resposta + 'Num Igual: '+ numeros_str + ', Posição: ' + cont_str + ' e ' + cont1_str + ' | ';
      End
    End
  End;
  
  Writeln('FOI ENCONTRADO NUMEROS IGUAIS? ',num_igual);
  Writeln('QUAIS NÚMEROS? ',resposta);
End.