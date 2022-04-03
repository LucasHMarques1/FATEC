Program EXERCICIO28 ;

// 28) Elabore um algoritmo que receba o valor de dois n�meros inteiros e a opera��o aritm�tica
// desejada. Calcule e exiba, ent�o, a resposta adequada. Utilize os s�mbolos da tabela abaixo para
// ler qual a opera��o aritm�tica escolhida.

Var
num1, num2, operacao : integer;

Begin
  Writeln('Digite o primeiro n�mero: ');
  Read(num1);
  Writeln('Digite o segundo n�mero: ');
  Read(num2);
  Writeln('1 - Adi��o, 2 - Subtra��o, 3 - Divis�o, 4 - Multiplica��o, 5 - Todos');
  Writeln('Digite a opera��o desejada: ');
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