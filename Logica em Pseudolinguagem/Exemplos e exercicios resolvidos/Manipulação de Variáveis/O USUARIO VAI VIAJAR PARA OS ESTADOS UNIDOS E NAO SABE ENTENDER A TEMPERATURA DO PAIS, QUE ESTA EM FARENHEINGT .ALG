"O usuario vai viajar para os estados unidos e nao sabe entender a temperatura do pais, que esta em farenheingt "





algoritmo "conversor de temperatura"
var
  nome: caractere
  cels, farh : real
inicio
  Escreva ("QUal seu nome?")
  Leia (nome)
  Escreva ("Quaantos Fo ta fazendo ai nos eua ",nome,"?")
  Leia (farh)
  cels <- (farh - 32) /1.8
  Escreva ("Entao esta fazendo ",cels, "graus celsius")

fimalgoritmo