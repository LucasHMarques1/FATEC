Program EXERCICIO42 ;

// 42) Em um determinado ano as popula��es do Brasil e dos EUA s�o, respectivamente de:
// 100.000.000 e 190.000.000. Supondo que a popula��o do Brasil cres�a a uma taxa de 4% ao ano
// e a dos EUA a uma taxa de 2% ano, construa um algoritmo que calcule e exiba em quantos anos
// a popula��o brasileira ser� maior do que a popula��o americana.

Var
populacao_br, populacao_eua: real;
qtd_anos: integer;

Begin
  populacao_br := 100000000;
  populacao_eua := 190000000;
  
  While populacao_eua >= populacao_br Do
  Begin
    populacao_br := populacao_br + (populacao_br * (4/100));
    populacao_eua := populacao_eua + (populacao_eua * (2/100));
    qtd_anos := qtd_anos + 1;
  End;
  
  Writeln('IR� DEMORAR ',qtd_anos,' ANOS PARA O BRASIL PASSAR OS EUA NA POPULA��O');
End.