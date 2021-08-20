algoritmo "Atividade semana 5"

var
menu: literal
cel: real
fah: real
dolar:real
reais: real
cotacaoDolar: real
inicio
Repita
  Escreval (" Digite o número que você deseja no menu:")
  Escreval (" 1- Conversão de Celsius para Fahreinheit:")
  Escreval (" 2- Conversão de Fahrenheit para Celsius:")
  Escreval (" 3- Conversão de Reais para Dólar:")
  Escreval (" 4- Conversão de Dólar para Reais:")
  Escreval (" 5- Finalizar")
  Leia (menu)
  Limpatela
  
 se menu = "1" entao
  Escreval("Informe a sua temperatura em Celsius:")
  Leia(cel)
  fah <- (cel * 1.8) + 32
  Escreval(cel," Celsius em Fahrenheit é :",fah)
senao
 se menu = "2" entao
  Escreval("Informe a sua temperatura em Fahrenheit:")
  Leia (fah)
  cel <- (fah - 32) / 1.8
  Escreval (fah," Fahrenheit em Celsius é :",cel)
senao
 se menu = "3" entao
  Escreval("Informe a cotação do dólar:")
  Leia(cotacaoDolar)
  Escreval ("Informe a quantidade de Reais que você possui:")
  Leia(reais)
  dolar <- reais / cotacaoDolar
  Escreval("Você possui",dolar," US$")
senao
 se menu = "4" entao
  Escreval("Informe a cotação do dólar:")
  Leia(cotacaoDolar)
  Escreval ("Informe a quantidade de Dólares que você possui:")
  Leia(dolar)
  reais <- cotacaoDolar * dolar
  Escreval("Você possui",reais," R$")
fimse
fimse
fimse
fimse
ate menu = "5"
Escreval ("Boa viagem")
fimalgoritmo
