"O usuario vai viajar para os estados unidos e tem x reais, quero saber quantos dolares ele consegue comprar"





algoritmo "conversor de moedas"
var
  nome: caractere
  brl, usd : real
inicio
  Escreva ("QUal seu nome?")
  Leia (nome)
  Escreva ("Quantos reais voce tem ",nome,"?")
  Leia (brl)
  usd <- 0.19*brl
  Escreva ("Voce pode comprar US$",usd)

fimalgoritmo