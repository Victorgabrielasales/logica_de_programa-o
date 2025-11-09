 "calculando a soma de quantos numeros eu quiser, me dar o maior valor e a media entre eles"

algoritmo "semnome"
var
   qtd, cont : inteiro
   n, soma, media, maior : real
inicio
  cont <- 1
  soma <- 0
  Escreval ("Quantos numeros voce quer somar?")
  Leia (qtd)
  Enquanto (cont <= qtd) faça
    Escreval ("Qual o ",cont,"o. numero?")
    Leia (n)
    Se (n>maior) entao
      maior <- n
    FImSe
    soma <- soma + n
    cont <- cont + 1
  FImEnquanto
  media <- soma/qtd
  Escreva ("A soma é: ",soma)
  Escreva (", a media é: ",media)
  Escreva ("e o maior numero entre eles é; ",maior)
fimalgoritmo ll