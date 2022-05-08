Program EXERCICIO54 ;

// 54) Faça um algoritmo que simule as operações básicas de uma calculadora. Deve possuir um
// menu principal (criado a partir de uma função) e possuir as quatro operações básicas: soma,
// subtração, multiplicação e divisão. Cada ação deve ser executada a partir de uma função.

Var
num1, num2, operacao: integer;
resultado, res: real;

function adicao(n1, n2: integer): integer;
begin
  adicao := num1 + num2;
end;

function subtracao(n1, n2: integer): integer;
var
res: integer;
begin
  subtracao := num1 - num2;
end;

function multiplicacao(n1, n2: integer): integer;
begin
  multiplicacao := num1 * num2;
end;

function divisao(n1, n2: integer): real;
var
res: integer;
begin
  divisao := num1 / num2;
end;

Begin
  resultado := 0;
  Write('Primeiro número: ');
  Read(num1);
  Write('Segundo número: ');
  Read(num2);
  Writeln('1 - Adição, 2 - Subtração, 3 - Multiplicação, 4 - Divisão');
  Write('Qual o número da operação desejável? ');
  Read(operacao);
  If operacao = 1 then
  begin
    resultado := adicao(num1,num2);
    Writeln(num1,' + ',num2,' = ',resultado);
  end
  Else
  If operacao = 2 then
  begin
    resultado := subtracao(num1,num2);
    Writeln(num1,' - ',num2,' = ',resultado);
  end
  Else
  If operacao = 3 then
  begin
    resultado := multiplicacao(num1,num2);
    Writeln(num1,' x ',num2,' = ',resultado);
  end
  Else
  begin
    resultado := divisao(num1,num2);
    Writeln(num1,' / ',num2,' = ',resultado);
  end;
End.