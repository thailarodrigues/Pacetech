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
  Escreval (" Digite o n�mero que voc� deseja no menu:")
  Escreval (" 1- Convers�o de Celsius para Fahreinheit:")
  Escreval (" 2- Convers�o de Fahrenheit para Celsius:")
  Escreval (" 3- Convers�o de Reais para D�lar:")
  Escreval (" 4- Convers�o de D�lar para Reais:")
  Escreval (" 5- Finalizar")
  Leia (menu)
  Limpatela
  
 se menu = "1" entao
  Escreval("Informe a sua temperatura em Celsius:")
  Leia(cel)
  fah <- (cel * 1.8) + 32
  Escreval(cel," Celsius em Fahrenheit � :",fah)
senao
 se menu = "2" entao
  Escreval("Informe a sua temperatura em Fahrenheit:")
  Leia (fah)
  cel <- (fah - 32) / 1.8
  Escreval (fah," Fahrenheit em Celsius � :",cel)
senao
 se menu = "3" entao
  Escreval("Informe a cota��o do d�lar:")
  Leia(cotacaoDolar)
  Escreval ("Informe a quantidade de Reais que voc� possui:")
  Leia(reais)
  dolar <- reais / cotacaoDolar
  Escreval("Voc� possui",dolar," US$")
senao
 se menu = "4" entao
  Escreval("Informe a cota��o do d�lar:")
  Leia(cotacaoDolar)
  Escreval ("Informe a quantidade de D�lares que voc� possui:")
  Leia(dolar)
  reais <- cotacaoDolar * dolar
  Escreval("Voc� possui",reais," R$")
fimse
fimse
fimse
fimse
ate menu = "5"
Escreval ("Boa viagem")
fimalgoritmo
