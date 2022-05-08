Program EXERCICIO55 ;

// 55) Construa uma rotina para armazenar valores em uma matriz NxM do tipo inteiro. Os valores N
// e M deverão ser fornecidos pelo usuário.

procedure matriz;
var
a: array[1..3,1..4] of integer;
linha, coluna: integer;
begin
  For linha := 1 to 3 do
  begin
    For coluna := 1 to 4 do
    begin
      Write('Digite o valor da posição: A[',linha,coluna,']: ');
      Read(a[linha,coluna]);
    end;
  end;
  
  For linha := 1 to 3 do //ESCREVER MATRIZ NA TELA
  begin
    For coluna := 1 to 4 do
    begin
      Write(a[linha,coluna]);
    end;
    Writeln(' ');
  end;
end;

Begin
  matriz;
End.