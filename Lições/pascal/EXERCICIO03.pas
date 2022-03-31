Program EXERCICIO03 ;

// 03) Escreva um algoritmo que receba uma temperatura em graus Celsius e converta-a para graus
// Farenheit. Exibir as duas temperaturas

Var
celsius, farenheit : real;

Begin
  WRITE('Digite a temperatura em Celsius: ');
  READ(celsius);
  farenheit := ((celsius * 9/5) + 32);
  WRITE('A temperatura ', celsius:0:2,'°C em farenheit fica : ', farenheit:0:2,'°');
End.