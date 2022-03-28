Algoritmo "EXERCICIO45"

// 45) Receber a temperatura média de cada mês do ano e armazenar estas informações em um
// vetor. Calcular e exibir qual foi a maior e qual foi a menor temperatura do ano e em quais meses
// ocorreram.

Var
   temp_mes: vetor [1..12] de real
   cont: inteiro
   maior_temp, menor_temp : inteiro

Inicio
   PARA cont <- 1 ATÉ 12 FAÇA
      ESCREVA("Digite a temperatura do mês ",cont,": ")
      LEIA(temp_mes[cont])

      SE cont = 1 ENTAO
         maior_temp <- cont
         menor_temp <- cont
      SENAO
         SE temp_mes[cont] < temp_mes[menor_temp] ENTAO
            menor_temp <- cont
         SENAO
            SE temp_mes[cont] > temp_mes[maior_temp] ENTAO
               maior_temp <- cont
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

   ESCOLHA menor_temp
   CASO 1
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Janeiro")
   CASO 2
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Fevereiro")
   CASO 3
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Março")
   CASO 4
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Abril")
   CASO 5
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Maio")
   CASO 6
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Junho")
   CASO 7
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Julho")
   CASO 8
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Agosto")
   CASO 9
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Setembro")
   CASO 10
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Outubro")
   CASO 11
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Novembro")
   CASO 12
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"ºC e foi no mês de Dezembro")
   FIMESCOLHA


   ESCOLHA maior_temp
   CASO 1
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Janeiro")
   CASO 2
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Fevereiro")
   CASO 3
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Março")
   CASO 4
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Abril")
   CASO 5
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Maio")
   CASO 6
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Junho")
   CASO 7
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Julho")
   CASO 8
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Agosto")
   CASO 9
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Setembro")
   CASO 10
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Outubro")
   CASO 11
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Novembro")
   CASO 12
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"ºC e foi no mês de Dezembro")
   FIMESCOLHA

Fimalgoritmo