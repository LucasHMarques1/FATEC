Program EXERCICIO40 ;

// 40) Fa�a um algoritmo que leia 100 n�meros inteiros e, informe, quantos e quais deles s�o pares.

Var
cont, qtd_pares, num : integer;
quais_pares, num1: string;

Begin
  Writeln('Quantidade de N�meros Pares e Quem S�o Eles');
  For cont := 1 To 100 Do
  Begin
    Write('Digite um n�mero: ');
    Read(num);
    Writeln(' ');
    
    If num MOD 2 = 0 Then
    Begin
      qtd_pares := qtd_pares + 1;
      Str(num,num1);
      quais_pares := quais_pares + ' ' + num1
			;
    End
  End;
  
  Writeln('Total de N�meros Pares: ',qtd_pares);
  Writeln('Quais N�meros Pares? ',quais_pares);
End.