algoritmo "so com C"
var
  n: caractere
  soC: vetor[1..10] de caractere
  i, q, totC : inteiro
inicio
  totC <- 0
  escreva ("quantos nomes quer adicionar entre 1 e 10? ")
  leia (q)
  para i de 1 ate q passo 1 faça
       escreva ("nome ",i,": ")
       leia (n)
       se (copia(n,1,1)="c") ou (copia(n,1,1)="C") entao
          totC <- totC + 1
          soC[totC] <- n
       fimse
  fimpara
  escreval ("listagem de pessoas cujo nome começa com C: ")
  para i de 1 ate totC passo 1 faça
     escreval (soC[i])
  fimpara
fimalgoritmo