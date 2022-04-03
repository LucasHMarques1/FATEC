Program EXERCICIO28 ;

// 28) Elabore um algoritmo que receba o valor de dois números inteiros e a operação aritmética
// desejada. Calcule e exiba, então, a resposta adequada. Utilize os símbolos da tabela abaixo para
// ler qual a operação aritmética escolhida.

Var
num1, num2, operacao : integer;

Begin
  Writeln('Digite o primeiro número: ');
  Read(num1);
  Writeln('Digite o segundo número: ');
  Read(num2);
  Writeln('1 - Adição, 2 - Subtração, 3 - Divisão, 4 - Multiplicação, 5 - Todos');
  Writeln('Digite a operação desejada: ');
  Read(operacao);
  
  Case operacao Of
    1 : Begin
      Writeln(num1,' + ',num2,' = ',num1 + num2);
    End;
    
    2 : Begin
      Writeln(num1,' - ',num2,' = ',num1 - num2);
    End;
    
    3 : Begin
      Writeln(num1,' x ',num2,' = ',num1 * num2);
    End;
    
    4 : Begin
      Writeln(num1,' / ',num2,' = ',num1 / num2);
    End;
    
    5 : Begin
      Writeln(num1,' + ',num2,' = ',num1 + num2);
      Writeln(num1,' - ',num2,' = ',num1 - num2);
      Writeln(num1,' x ',num2,' = ',num1 * num2);
      Writeln(num1,' / ',num2,' = ',num1 / num2);
    End;
  End;
End.