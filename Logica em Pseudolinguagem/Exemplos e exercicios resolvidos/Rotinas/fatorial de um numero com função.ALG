Função fatorial (x:inteiro) :inteiro
var
   cont, fat : inteiro
Inicio
   fat <- 1
   Para cont<-x ate 1 passo -1 faça
      fat <- fat*cont
   FimPara
   Retorne fat
FimFunção
algoritmo "fatorial de um numero com funcao"
var
   n, fat : inteiro
inicio
   Escreva ("Qual numero deseja saber a fatorial? ")
   Leia (n)
   fat <- fatorial(n)
   Escreval ("A fatorial de ",n," é ",fat)
fimalgoritmo