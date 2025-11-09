algoritmo "matrizidentidade" // matriz idenditdade é uma matriz onde a diagonal que vai da primeira casa ate a ultima tem numeros 1, e o resto é 0
var
m: vetor[1..10,1..10] de inteiro
i, j, q : inteiro
r : caractere
inicio
repita
   escreva ("Qual será o numero de linhas e colunas da sua matriz identidade? ")
   leia(q)
   para i de 1 ate q passo 1 faca
      para j de 1 ate q passo 1 faca
         se (i=j) entao
            m[i,j] <- 1
         senao
            m[i,j] <- 0
         fimse
      fimpara
   fimpara
   para i de 1 ate q passo 1 faca
      para j de 1 ate q passo 1 faca
         escreva (m[i,j]:4)
      fimpara
      escreval()
   fimpara
   escreva ("Quer tentar outra matriz [S/N]? ")
   leia(r)
   r <- maiusc(r)
ate (r<>"S")
fimalgoritmo
