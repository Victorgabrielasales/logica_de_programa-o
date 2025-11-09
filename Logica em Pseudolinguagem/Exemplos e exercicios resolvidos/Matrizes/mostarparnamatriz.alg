algoritmo "mostrarparnamatriz"
var
  m: vetor[1..3,1..3] de inteiro
  i, j, totpar : inteiro
inicio
  para i de 1 ate 3 passo 1 faca
    para j de 1 ate 3 passo 1 faca
      escreva("digite um valor da posicão [",i,",",j,"]: ")
      leia(m[i,j])
    fimpara
  fimpara
  escreval ("agora vou destacar os valores pares")
  totpar <- 0
  para i de 1 ate 3 passo 1 faca
    para j de 1 ate 3 passo 1 faca
      se (m[i,j]%2=0) entao
        escreva("{",m[i,j]:4,"}")
        totpar <- totpar+1
      senao
        escreva(m[i,j]:4)
      fimse
    fimpara
    escreval()
  fimpara
  escreval("O total de numeros pares é: ",totpar)
fimalgoritmo
