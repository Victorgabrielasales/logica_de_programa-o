algoritmo "soma de numeros com para"
var
   n, soma, cont, tot : inteiro
inicio
   Escreva ("Quantos numeros deseja somar? ")
   Leia (tot)
   Para cont <- 1 ate tot passo 1 faça
      Escreval("Digite o ",cont,"o. numero")
      Leia (n)
      soma <- soma + n
   Fimpara
   Escreva ("A soma desses ",tot," números é de ",soma)
fimalgoritmo