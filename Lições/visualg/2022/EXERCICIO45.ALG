Algoritmo "EXERCICIO45"

// 45) Receber a temperatura m�dia de cada m�s do ano e armazenar estas informa��es em um
// vetor. Calcular e exibir qual foi a maior e qual foi a menor temperatura do ano e em quais meses
// ocorreram.

Var
   temp_mes: vetor [1..12] de real
   cont: inteiro
   maior_temp, menor_temp : inteiro

Inicio
   PARA cont <- 1 AT� 12 FA�A
      ESCREVA("Digite a temperatura do m�s ",cont,": ")
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
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Janeiro")
   CASO 2
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Fevereiro")
   CASO 3
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Mar�o")
   CASO 4
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Abril")
   CASO 5
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Maio")
   CASO 6
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Junho")
   CASO 7
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Julho")
   CASO 8
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Agosto")
   CASO 9
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Setembro")
   CASO 10
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Outubro")
   CASO 11
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Novembro")
   CASO 12
      ESCREVAL("A menor temperatura foi ",temp_mes[menor_temp],"�C e foi no m�s de Dezembro")
   FIMESCOLHA


   ESCOLHA maior_temp
   CASO 1
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Janeiro")
   CASO 2
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Fevereiro")
   CASO 3
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Mar�o")
   CASO 4
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Abril")
   CASO 5
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Maio")
   CASO 6
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Junho")
   CASO 7
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Julho")
   CASO 8
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Agosto")
   CASO 9
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Setembro")
   CASO 10
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Outubro")
   CASO 11
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Novembro")
   CASO 12
      ESCREVAL("A maior temperatura foi ",temp_mes[maior_temp],"�C e foi no m�s de Dezembro")
   FIMESCOLHA

Fimalgoritmo