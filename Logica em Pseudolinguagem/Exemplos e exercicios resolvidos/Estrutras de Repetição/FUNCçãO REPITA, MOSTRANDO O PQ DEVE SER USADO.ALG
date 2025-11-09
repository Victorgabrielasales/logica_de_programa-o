algoritmo "funcção repita, mostrando o pq deve ser usado"
var
  resp : caractere
  soma, n, cont : inteiro
inicio
  resp <- "s"    // ao inves de declarar a variavel como "s" de agora, eu posso simplesmente trocar a função enquanto pela função repita, que ao inves de analisar a condiçao pra depois executar, primeiro executa pra dpeois analisar a execuçãoi, veja no alg, função repita
  cont <- 1
  Enquanto (resp = "s") faça
  Escreva ("Qual o ",cont,"o. numero? ")
  Leia (n)
  soma <- soma + n
  cont <- cont +1
  Escreva("Quer continuar s/n?")
  Leia (resp)
  FimEnquanto
  Escreval (" A soma é: ",soma)
fimalgoritmo