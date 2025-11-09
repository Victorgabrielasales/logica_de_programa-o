algoritmo "rotina função"
var
   n1, n2 , s : inteiro
função soma (n1, n2 : inteiro) : inteiro
var s : inteiro
Inicio
   s <- n1 + n2
   retorne s
FimFunção
inicio
   Escreva ("Digite o primeiro valor ")
   Leia (n1)
   Escreva ("Digite o segundo valor ")
   Leia (n2)
   s <- soma(n1,n2)
   Escreva (" A soma é: ",s)
fimalgoritmo