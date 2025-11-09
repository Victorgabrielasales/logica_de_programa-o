"Calcular imposto sobre suas compras "





algoritmo "calcular imposto"
var
   nome : caractere
   produtos, imposto : real
inicio
   Escreva ("Ola \n Qual seu nome?")
   Leia (nome)
   Escreva ("Qaunto vc gastou com produtos?")
   Leia (produtos)
   imposto <- (24.5/100)*produtos
   Escreva ("Sabendo que no Brasil, o imposto sobre as compras é de 24,5%, o tanto que voce vai ter que pagar de imposto é; ",imposto)
fimalgoritmo