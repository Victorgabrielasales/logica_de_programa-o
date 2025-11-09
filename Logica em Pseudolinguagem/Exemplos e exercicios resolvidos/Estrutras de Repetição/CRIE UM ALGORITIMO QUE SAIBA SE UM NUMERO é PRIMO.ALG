"crie um algoritimo que saiba se um numero é primo"

algoritmo "semnome"
var
   n, cont, ndiv : inteiro
   resp : caractere
inicio
   Repita
      Escreva ("Qual numero deseja descobrir se é primo? ")
      Leia (n)
      cont <- n
      ndiv <- 0
      Repita
         Se (n%cont=0) entao
            ndiv <- ndiv + 1
         Fimse
         cont <- cont -1
      Ate (cont=0)
      Se (ndiv=2) entao
         Escreval("O numero ",n," é primo")
      Senao
         Escreval("O numero ",n," nao é primo")
      FImse
      Escreval("Pressione Enter para tentar de novo, ou digite qualquer coisa para sair")
      Leia (resp)
   Ate (resp<>"")
fimalgoritmo