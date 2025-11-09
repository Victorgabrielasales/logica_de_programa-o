algoritmo "vetores"
var
  v :vetor[1..100] de inteiro
  cont, qtd : inteiro
inicio
  escreva ("Quantos valorss? ")
  leia (qtd)
  para cont de 1 ate qtd faça
       escreva ("Digite o ",cont,"o. valor: ")
       leia (v[cont])                                // lendo todos os valores
  fimpara
  para cont de 1 ate qtd faça
       escreva (" ",v[cont]," ")   // escrevendo todos os valores
  fimpara
fimalgoritmo