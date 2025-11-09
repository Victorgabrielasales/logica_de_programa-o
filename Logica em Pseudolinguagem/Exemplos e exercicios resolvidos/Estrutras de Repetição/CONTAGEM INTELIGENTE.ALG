"contagem inteligente"

algoritmo "exercico contagem inteligente"
var
   inc, fnl :inteiro
inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")
   Escreva ("Inicio: ")
   Leia (inc)
   Escreva ("FIm: ")
   Leia (fnl)
   Escreval ("--------------------")
   Se (inc<fnl) entao //contagem normal
      Enquanto (inc<=fnl) faca
         Escreva (inc,"... ")
         inc <- inc +1
      FimEnquanto
   Senao
      Se (inc>fnl) entao // contagem regressiva
         Enquanto (inc>=fnl) faca
            Escreva (inc,"... ")
            inc <- inc -1
         FimEnquanto
      Senao
         Escreval("ERRO VALORES IGUAIS")
      FimSe
   FimSe
fimalgoritmo