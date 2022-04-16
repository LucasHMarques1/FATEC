Program EXERCICIO40 ;

// 40) Faça um algoritmo que leia 100 números inteiros e, informe, quantos e quais deles são pares.

Var
cont, qtd_pares, num : integer;
quais_pares, num1: string;

Begin
  Writeln('Quantidade de Números Pares e Quem São Eles');
  For cont := 1 To 100 Do
  Begin
    Write('Digite um número: ');
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
  
  Writeln('Total de Números Pares: ',qtd_pares);
  Writeln('Quais Números Pares? ',quais_pares);
End.