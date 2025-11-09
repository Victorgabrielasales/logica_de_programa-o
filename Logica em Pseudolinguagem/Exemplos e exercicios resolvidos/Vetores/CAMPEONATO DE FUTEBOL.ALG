algoritmo "campeonato de futebol"
var
   times : vetor[1..3] de caractere
   i, j: inteiro
   aux : caractere
inicio
   escreval ("----------------------------")
   escreval ("   campeonato de futebol    ")
   escreval ("----------------------------")
   para i de 1 ate 3 passo 1 faça
        escreva ("nome do ",i,"o. time: ")
        leia(times[i])
   fimpara
   limpatela
   escreval ("----------------------------")
   escreval ("    listagem de partidas    ")
   escreval ("----------------------------")
   para i de 1 ate 3 passo 1 faça      // a linha de raciocinio aqui foi, eu tenho que fazer todo mundo se enfrentar duas vezes, entao oq eu fiz, eu simplesmente fazia a priemira posição do vetor, enfrentar todas as outras subsequentes, ai quando acabava, eu pegava a proxima posição e fazia enfrentar todas do vetor, mas pra fazer isso ela tinha que estar na posição 1, entao eu simplesmente trocava elas e posiçãoe e fazia isso ate acabar o vetor
        aux <- times[1]
        times[1] <- times[i]
        times[i] <- aux
        para j de 2 ate 3 passo 1 faça
             escreval (times[1]," x ",times[j])
        fimpara
   fimpara
fimalgoritmo