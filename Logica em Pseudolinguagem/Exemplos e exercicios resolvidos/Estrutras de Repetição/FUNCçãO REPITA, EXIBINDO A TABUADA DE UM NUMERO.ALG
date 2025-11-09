algoritmo "funcção repita, exibindo a tabuada de um numero"
var
   n, cont : inteiro
   resp : caractere
inicio
   Repita
      cont <-1
      Escreva ("QUer a tabuada de qual numero?")
      Leia (n)
      Repita
         Escreval(n,"x",cont,"=",(n*cont))
         cont <- cont+1
      Ate (cont=10)
      Escreval ("Quer outro numero? S/N: ")
      Leia (resp)
   Ate  (resp<>"s")
fimalgoritmo