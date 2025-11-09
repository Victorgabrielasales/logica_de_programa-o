algoritmo "fibonacci com função"
var
   cont, qtd, n1, n2, fib :inteiro
funcao fibonacci (var n1, n2 : inteiro): inteiro // mesmo a função tendo o mesmo nome da variavel, cada um é algo diferente na memoria pois estao em escopos diferentes
var
  n3 : inteiro
Inicio
  n3 <- n1+n2
  N1 <- n2
  n2 <- n3
  retorne n3
Fimfuncao
inicio
   n1 <- 0
   n2 <- 1
   Escreva ("Quantos numeros da sequencia de Fibonacci voce deseja? ")
   Leia (qtd)
   Escreva (n1 )
   Escreva (n2 )
   Para cont <- 1 ate (qtd-2) passo 1 faça //qtd menos 2 pois ja terao dois numeros da sequencia escritos
        fib <- fibonacci (n1, n2)  // fib recebendo o retorno da funcao fibonacci
        Escreva (fib )
   FimPara
fimalgoritmo