Program EXERCICIO45 ;

// 45) Receber a temperatura m�dia de cada m�s do ano e armazenar estas informa��es em um
// vetor. Calcular e exibir qual foi a maior e qual foi a menor temperatura do ano e em quais meses
// ocorreram.

Var
temp_mes: Array [1..12] of real;
cont, maior_temp, menor_temp: integer;

Begin
  For cont := 1 To 12 Do
  Begin
    Write('Digite a temperatura do m�s ',cont,': ');
    Read(temp_mes[cont]);
    
    If cont = 1 Then
    Begin
      maior_temp := cont;
      menor_temp := cont;
    End
    Else
    If temp_mes[cont] < temp_mes[menor_temp] Then
    Begin
      menor_temp := cont
    End
    Else
    If temp_mes[cont] > temp_mes[maior_temp] Then
    Begin
      maior_temp := cont;
    End;
  End;
  
  Case menor_temp of
    1:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Janeiro');
    End;
    2:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Fevereiro');
    End;
    3:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Mar�o');
    End;
    4:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Abril');
    End;
    5:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Maio');
    End;
    6:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Junho');
    End;
    7:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Julho');
    End;
    8:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Agosto');
    End;
    9:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Setembro');
    End;
    10:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Outubro');
    End;
    11:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Novembro');
    End;
    12:Begin
      Writeln('A menor temperatura foi ',temp_mes[menor_temp]:0:2,'�C e foi no m�s de Dezembro');
    End
  End;
  
  
  Case maior_temp of
    1:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Janeiro');
    End;
    2:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Fevereiro');
    End;
    3:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Mar�o');
    End;
    4:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Abril');
    End;
    5:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Maio');
    End;
    6:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Junho');
    End;
    7:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Julho');
    End;
    8:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Agosto');
    End;
    9:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Setembro');
    End;
    10:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Outubro');
    End;
    11:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Novembro');
    End;
    12:Begin
      Writeln('A maior temperatura foi ',temp_mes[maior_temp]:0:2,'�C e foi no m�s de Dezembro');
    End
  End;
End.