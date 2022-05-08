Program EXERCICIO54 ;

// 54) Fa�a um algoritmo que simule as opera��es b�sicas de uma calculadora. Deve possuir um
// menu principal (criado a partir de uma fun��o) e possuir as quatro opera��es b�sicas: soma,
// subtra��o, multiplica��o e divis�o. Cada a��o deve ser executada a partir de uma fun��o.

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
  Write('Primeiro n�mero: ');
  Read(num1);
  Write('Segundo n�mero: ');
  Read(num2);
  Writeln('1 - Adi��o, 2 - Subtra��o, 3 - Multiplica��o, 4 - Divis�o');
  Write('Qual o n�mero da opera��o desej�vel? ');
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