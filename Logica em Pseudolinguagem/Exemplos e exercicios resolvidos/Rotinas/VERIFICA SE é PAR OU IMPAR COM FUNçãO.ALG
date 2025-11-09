algoritmo "verifica se é par ou impar com função"
var
   n : inteiro
   res : caractere
função parouimpar (x : inteiro) : caractere
var

Inicio
   Se (x%2=0) entao
      retorne "par"
   Senao
      Retorne "impar"
   FimSe
FimFunção
inicio
   Escreva ("Qual valor deseja saber se é par ou impar? ")
   Leia (n)
   res <- parouimpar(n)
   Escreval ("O numero é ",res)
fimalgoritmo