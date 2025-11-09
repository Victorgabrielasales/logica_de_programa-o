algoritmo "par ou impar procedimento"
var
   resp : caractere
   n: inteiro
procedimento verifica (x: inteiro)
inicio
      Se (x%2=0) entao
         Escreva (x," é par")
      Senao
         Escreva (x, " é impar")
      FimSe
FimProcedimento
inicio
   Repita
      Escreva ("Qual numero deseja saber se é par ou impar? ")
      Leia (n)
      verifica (n)
      Escreva ("Quer tentar outro numero [s/n]? ")
      Leia (resp)
   Ate (resp <>"s")
fimalgoritmo