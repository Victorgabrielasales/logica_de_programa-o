"função escolha"
algoritmo "função escolha"
var
  x : inteiro
  valor : real
inicio
  EscrevaL("---------------------------")
  EscrevaL("     CRIANÇA ESPERANÇA     ")
  EscrevaL("---------------------------")
  EscrevaL("     QUANTO QUER DOAR ?    ")
  Escreval(" [1] para doar R$10 ")
  Escreval(" [2] para doar R#25 ")
  Escreval(" [3] para doar R#50 ")
  EscrevaL(" [4] para doar outros valores ")
  EscrevaL(" [5] para cancelar ")
  Leia (x)
  Escolha x
    Caso 1
      valor <- 10
    Caso 2
      valor <- 25
    Caso 3
      valor <- 50
    Caso 4
      Escreval("Qual valor deseja doar?")
      Leia(valor)
    Caso 5
      valor <-0
  FimEscolha
  Escreval("O valor de doação foi de R$",valor)

  
fimalgoritmo