algoritmo "ler varios numeros, e falar quantos deles são negativos"
var
   cont, contN, n: inteiro
   resp : caractere
inicio
   cont <- 1
   contn <- 0
   Repita
      Escreva("qual o ",cont,"o. numero")
      Leia (n)
      Se (n<0) entao
         contN <- contN + 1
      FimSe
      Escreval ("Quer outro numero? S/N: ")
      Leia (resp)
      cont <- cont + 1
   Ate  (resp<>"s")
   Escreval ("Desses ",(cont-1)," numeros ",contN," sao negativos") // cont-1 pois a variavel cont sempre fica com 1 numero a mais pra poder parar a execução do repita
fimalgoritmo