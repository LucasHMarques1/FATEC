Program Pzim ;

// 10) Assuma que o funcionário do exercício 07 deve pagar 10% de imposto se o seu salário anual
// for menor ou igual a R$ 12.000,00. Caso o salário seja maior que este valor o imposto devido é
// igual a 10% sobre R$ 12.000,00 mais 25% sobre o que passar de R$ 12.000,00. Escreva um
// algoritmo que calcule e exiba o imposto a ser pago.

Var
salario, salario_anual, imposto : real;

Begin
  Write('Qual é o seu salário mensal? R$ ');
  Read(salario);
  salario_anual := salario * 12;
  Writeln('Seu salário anual é igual á R$', salario_anual:0:2);
  If (salario_anual <= 12000) Then
  Begin
    imposto := (salario_anual * 10/100)
  End
  ELSE
  Begin
    imposto := ( 1200 + ((salario_anual - 12000) * 0.25)); // 1200 = (12000 * 0.1 ou 10%)
  End;
  Writeln('Você deverá pagar R$', imposto:0:2,' de imposto');
End.