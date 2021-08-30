algoritmo "Temperatura e Hora"

var
 celsius,fahrenheit: vetor [1..5] de real
 hora: vetor [1..5] de literal
 menu: literal
 i,j,contador: inteiro
 auxtemp: real
 auxhora: literal
 
 funcao CelsiusparaFahrenheit(c:real):real
  inicio
   retorne (c * 1.8) + 32
 fimfuncao
 
 funcao FahrenheitparaCelsius (f:real):real
  inicio
   retorne (f - 32) / 1.8
 fimfuncao

 Procedimento MetodoBolhaCelsius
  inicio
  para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se celsius[j] > celsius[i] entao
         auxtemp <- celsius[i]
         auxhora <- hora[i]
         celsius[i] <- celsius[j]
         hora[i] <- hora[j]
         celsius[j] <- auxtemp
         hora[j] <- auxhora
      fimse
   fimpara
fimpara
 fimprocedimento
 
 Procedimento MetodoBolhaFahrenheit
  inicio
   para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se fahrenheit[j] > fahrenheit[i] entao
         auxtemp <- fahrenheit[i]
         auxhora <- hora[i]
         fahrenheit[i] <- fahrenheit[j]
         hora[i] <- hora[j]
         fahrenheit[j] <- auxtemp
         hora[j] <- auxhora
      fimse
   fimpara
   fimpara
fimprocedimento

inicio

  Escreval ("Digite o número que você deseja no menu:")
  Escreval ("1- Conversão de Celsius para Fahreinheit:")
  Escreval ("2- Conversão de Fahrenheit para Celsius:")
  Escreval ("3- Finalizar")
  Leia (menu)
  Limpatela

se menu = "1" entao
  para contador de 1 ate 5 passo  1 faca
   Escreval ("Favor infomar sua temperatura em Celsius:")
    Leia(celsius [contador])
   Escreval ("Informe a hora em que a temperatura foi considerada:")
    Leia(hora [contador])
  fimpara
  limpatela
  
 MetodoBolhaCelsius
   para contador de 1 ate 5 passo 1 faca
         escreval("Temperatura ", celsius[contador], " graus Celsius, registrada as ", hora[contador], " correspondem a ", CelsiusParaFahrenheit(celsius[contador]), " graus Fahrenheit.")
   fimpara

senao
  
se menu = "2" entao
  para contador de 1 ate 5 passo 1 faca
   Escreval ("Favor infomar sua temperatura em Fahrenheit:")
    Leia(fahrenheit [contador])
   Escreval ("Informe a hora em que a temperatura foi considerada:")
    Leia(hora [contador])
  fimpara
  limpatela

  MetodoBolhaFahrenheit
  para contador de 1 ate 5 passo 1 faca
      escreval("Temperatura ", fahrenheit[contador], " graus Fahrenheit, registrada as ", hora[contador], " correspondem a ", FahrenheitParaCelsius(fahrenheit[contador]), " graus Celsius.")
  fimpara

senao
      se menu <> "3" entao
         escreval("OPÇÃO INVALIDA, TENTE NOVAMENTE!")
   fimse
   fimse
   fimse

fimalgoritmo
