Program EXERCICIO35 ;

// 35) Escreva um algoritmo que receba do usu�rio a quantidade de n�meros que ele deseja somar.
// Depois receba os n�meros e calcule e exiba a soma dos mesmos.

Var
cont, qtd_numeros, somatorio, num : integer;

Begin
  somatorio := 0;
  Write('Quantos n�meros deseja somar? ');
  Read(qtd_numeros);
  
  For cont := 1 To qtd_numeros Do
  Begin
    Write('N�mero ',cont,': ');
    Read(num);
    somatorio := somatorio + num;
  End;
  Writeln('Somat�rio Final: ',somatorio);
End.