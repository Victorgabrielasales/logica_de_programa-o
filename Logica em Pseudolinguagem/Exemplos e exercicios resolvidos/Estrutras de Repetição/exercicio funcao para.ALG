// faça um algoritmo que eu coloque quantos valores que eu quiser, e ele me passa as seguintes informacoes
// soma entre os valores     / var: soma
// media dos valores        /var: media
// valores divisiveis por 5 /var: qdiv5
// valores nulos            /var: qtdnull
// soma dos pares           /var : somapar

algoritmo "semnome"
var
   soma, qdiv5, qtdnull, somapar, cont, n, qtd : inteiro
   media : real
   resp :caractere
inicio
   Repita
      somapar <- 0
      qtdnull <- 0
      qdiv5<- 0
      soma <- 0
      Escreval ("---------------------------------------")
      Escreva ("Quantos valores deseja adicionar")
      Leia (qtd)
      Para cont<- 1 ate qtd passo 1 faça
         Escreva ("Qual o ",cont,"o. valor? ")
         Leia (n)
         soma <- soma + n
         Se (n%5=0) entao
            qdiv5 <- qdiv5 + 1
         FimSe
         Se (n=0) entao
            qtdnull <- qtdnull + 1
         FimSe
         Se (n%2=0) entao
            somapar <- somapar + n
         FimSe
      FimPara
      media <- soma/qtd
      Escreval ("A soma entre os valors é: ",soma)
      Escreval ("A media entre os valores é: ",media)
      Escreval ("O numero de valores divisiveis por 5 é: ",qdiv5)
      Escreval ("O nummero de valores nulos é: ",qtdnull)
      Escreval ("E a soma dos pares é: ",somapar)
      Escreval ("---------------------------------------")
      Escreval ("Deseja tentar de novo? [s/n] : ")
      Leia (resp)
   Ate (resp <>"s")
fimalgoritmo