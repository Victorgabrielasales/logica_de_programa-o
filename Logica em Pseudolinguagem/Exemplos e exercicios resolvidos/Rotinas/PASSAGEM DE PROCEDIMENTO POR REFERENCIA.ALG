algoritmo "passagem de procedimento por referencia"
var
  x, y : inteiro
procedimento soma (var a,b : inteiro) // aqui nao estou passando os valores de x e y, mas sim o seu endereço na memoria, pra que eles possam ser alterados em um escopo diferente"
inicio
  a <- a+1
  b <- b+2
  Escreval ("Valor de A: ",a)
  Escreval ("Valor de B: ",b)
FimProcedimento
inicio
   x <- 4
   y <- 8
   soma (x,y)
   EscrevaL ("valor de x: ",x)  // como eu passei o endereço de x e y e nao seus valores
   EscrevaL ("Valor de y: ",y)  // eu consegui altera-los em um escopo diferente , e a função vai me retornar 5 e 10
fimalgoritmo
