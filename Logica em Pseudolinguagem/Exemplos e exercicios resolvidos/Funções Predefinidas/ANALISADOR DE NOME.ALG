algoritmo "analisador de nome"
var
  n : caractere
inicio
  Escreva ("Qual seu nome? ")
  Leia (n)
  Escreval ("Seu nome tem ",compr(n)," letras")
  Escreval ("Seu nome em maiusculo é: ",maiusc(n))
  Escreval ("Seu nome começa com ",maiusc (copia(n,1,1))," e termina com ",maiusc (copia(n,compr(n),1)))
fimalgoritmo