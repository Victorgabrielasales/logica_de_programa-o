procedimento verificapar (x :inteiro)
inicio
   Se (x%2=0) entao
      escreva (x,",")
   FimSe
fimprocedimento
algoritmo "semnome"
var
   qtd, cont : inteiro
   v : vetor[1..50] de inteiro
inicio
   escreva ("quantos valores deseja armazenar? ")
   leia (qtd)
   para cont de 1 ate qtd faça
      escreva ("qual o ",cont,"o. valor? ")
      leia (v[cont])
   fimpara
   escreva ("os numeros pares digitados são: ")
   para cont de 1 ate qtd faça
      verificapar(v[cont])
   fimpara
fimalgoritmo