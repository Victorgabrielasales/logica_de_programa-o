" Crie um programa quen leia a nota de um aluno em dois bimestres, e diga qual foi o resultado dele na media A-F"
"sendo A entre 9 e 10, B entre 8 e 9, C entre 7 e 8, D entre 6 e 7. e F abaixo de 6, ou seja, reprovado

algoritmo "semnome"
var
   media , n1, n2 : real
   aprv: caractere
inicio
   Escreval ("---------------------------------")
   Escreval ("Universidade Catolica de BRasilia")
   Escreval ("---------------------------------")
   Escreva ("Nota 1o Bimestre: ")
   Leia (n1)
   Escreva ("Nota 2o Bimestre: " )
   Leia (n2)
   media <- (n1+n2)/2
   Se (media <=10) e (media >=9) entao
      aprv <- "A"
   Senao
      Se (media <9) e (media >=8) entao
         aprv <- "B"
      Senao
         Se (media <8) e (media>=7) entao
            aprv <- "C"
         Senao
            Se (media <7) e (media >=6) entao
               aprv <- "D"
            Senao

               aprv <- "F"

            FimSe
         Fimse
      FimSe
   FimSe
   Escreval ("---------------------------------")
   Escreval ("MEDIA: ",media)
   Escreval ("APROVEITAMENTO: ",aprv)
   Escreval ("---------------------------------")
fimalgoritmo