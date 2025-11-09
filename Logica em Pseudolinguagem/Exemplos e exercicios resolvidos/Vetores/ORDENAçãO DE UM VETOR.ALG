algoritmo "ordenação de um vetor"
var
   v : vetor[1..4] de inteiro
   i, j, aux : inteiro
inicio
   para i de 1 ate 4 passo 1 faça
      escreva ("digite o ",i,"o. valor: ")
      leia (v[i])
   fimpara
   para i de 1 ate 3 passo 1 faça  // pois nao comparamos a ultima casa do vetor com nenhuma
      para j de i+1 ate 4 passo 1 faça
         se (v[i]>v[j]) entao        // pois começamos a comparar uma casa com a sua casa subsequente
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         fimse
      fimpara
   fimpara
   para i de 1 ate 4 passo 1 faça
      escreval (v[i])
   fimpara
fimalgoritmo