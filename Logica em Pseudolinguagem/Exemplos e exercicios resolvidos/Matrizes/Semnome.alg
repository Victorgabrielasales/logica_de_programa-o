algoritmo "lendoumamatriz"
var
  m: vetor[1..10,1..10] de inteiro
  l, c, i, j : inteiro
inicio
  escreva("Quantas linhas terá sua matriz? ")
  leia(l)
  escreva("e colunas? ")
  leia(c)
  para i de 1 ate l passo 1 faca
    para j de 1 ate c passo 1 faca
      escreva("Digite o numero da ",i,"o. linha e ",j,"o. coluna: ")
      leia(m[i,j])
    fimpara
  fimpara
  para i de 1 ate l passo 1 faca
    para j de 1 ate c passo 1 faca
      escreva(m[i,j])
    fimpara
    escreval()
  fimpara
fimalgoritmo
