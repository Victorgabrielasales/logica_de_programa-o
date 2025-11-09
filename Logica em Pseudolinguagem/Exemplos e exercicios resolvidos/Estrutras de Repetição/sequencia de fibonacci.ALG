// faça um algoritomo que escreva a sequencia de fibonacci, que consiste em, o proximo numero ser a soma dos dois anteriores

algoritmo "semnome"
var
   n1, n2, n3, qtd, cont : inteiro
inicio
   n1<- 0
   n2<- 1
   Escreva ("Quantos numeros da sequencia de Fibonacci voce quer? ")
   Leia (qtd)
   Escreva (n1)
   Escreva (n2)
   Para cont<- 1 ate (qtd-2) passo 1 faça
      n3<- n1 + n2
      Escreva (n3 )
      n1<- n2 // como n 3 é a soma dos dois anteriores, sempre que eu escrever um n3, meus dois anteriores nao serao os mesmos, mas sim seus sucessores, entao n1 vai receber n2 e n2 vai receber n3 e o n3 vai receber a soma deles, e assim por diante
      n2<- n3
   Fimpara
fimalgoritmo