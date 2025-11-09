algoritmo "lsitagem de alunos"
var
   nome : vetor[1..5] de caractere
   n1 : vetor[1..5] de real
   n2 : vetor[1..5] de real
   media : vetor[1..5] de real
   qtd, cont : inteiro
   melhornome : caractere
   melhornota : real
inicio
   melhornota <- 0
   escreva ("Quantos alunos tem essa turma? ")
   leia (qtd)
   para cont de 1 ate qtd passo 1 faça
      escreva ("Qual o nome do ",cont,"o, aluno? ")
      leia (nome[cont])
      escreva ("Qual foi a primeira nota de ",nome[cont]," ? ")
      leia (n1[cont])
      escreva ("Qual foi a segunda nota de ",nome[cont]," ? ")
      leia (n2[cont])
      media[cont] <- (n1[cont] + n2[cont])/2
      se (media[cont]>melhornota) entao
        melhornota <- media[cont]
        melhornome <- nome[cont]
      fimse
   fimpara
   limpatela
   escreval ("---------------------------")
   escreval ("    LISTAGEM DE ALUNOS     ")
   escreval ("---------------------------")
   para cont de 1 ate qtd passo 1 faça
      escreval (nome[cont])
      escreval ("media semestral: ",media[cont])
      escreval ("---------------------------")
   escreval ("melhor aproveitamento de ",melhorno   fimpara
me:," com media semestral ",melhornota)