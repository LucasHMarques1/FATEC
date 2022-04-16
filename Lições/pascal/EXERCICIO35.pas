Program EXERCICIO35 ;

// 35) Escreva um algoritmo que receba do usuário a quantidade de números que ele deseja somar.
// Depois receba os números e calcule e exiba a soma dos mesmos.

Var
cont, qtd_numeros, somatorio, num : integer;

Begin
  somatorio := 0;
  Write('Quantos números deseja somar? ');
  Read(qtd_numeros);
  
  For cont := 1 To qtd_numeros Do
  Begin
    Write('Número ',cont,': ');
    Read(num);
    somatorio := somatorio + num;
  End;
  Writeln('Somatório Final: ',somatorio);
End.