algoritmo "detector de pesado, testando procedimento"
var
   qtd, cont : inteiro
   nome, mkgnome :caractere
   kg, mkg : real
procedimento cabecalho()
inicio
   Escreval ("=======================================")
   Escreval ("          DETECTOR DE PESADO           ")
   Escreval ("      MAIOR PESO ATE AGORA ",mkg,"kg   ")
   Escreval ("=======================================")
fimprocedimento
inicio
   Escreva ("Quantas pessoas foram pesadas? ")
   Leia (qtd)
   cabecalho ()
   Para cont<-1 ate qtd faça
      Escreva ("Qual o nome da ",cont,"a. pessoa? ")
      Leia (nome)
      Escreva ("Qual o peso de ",nome," ? ")
      Leia (kg)
      Se (kg>mkg) entao
         mkg <- kg
         mkgnome <- nome]
      FimSe
      LimpaTela
      cabecalho ()
   Fimpara
   Escreva ("A pessoa mais pesada é ",mkgnome," pesando ",mkg,"kg ")
fimalgoritmo