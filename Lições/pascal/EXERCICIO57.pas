Program EXERCICIO57 ;

// 57) Faça uma rotina para calcular o fatorial de um número inteiro fornecido
// pelo usuário.
Var
num, resultado, i: integer;

procedure fatorial;
begin
  resultado := 1;
  For i := 1 to num do
  begin
    resultado := resultado * i
  end;
  Writeln(num,'! = ',resultado);
end;

Begin
  Writeln('FATORIAL');
  Write('Digite um número: ');
  Read(num);
  fatorial;
End.