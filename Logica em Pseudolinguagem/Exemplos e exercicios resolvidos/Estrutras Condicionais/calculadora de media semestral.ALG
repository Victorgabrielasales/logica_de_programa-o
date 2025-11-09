 "Calcule a media da nota do aluno em dois bimestres pra saber se ele foi aprovado no segundo semestre"
 "a media de aprovação por semestre é 7"
 
 algoritmo "semnome"
 var
   n1, n2, media : real
 inicio
   Escreva("Qual foi sua nota no primeiro bimestre?")
   Leia(n1)
   Escreva("E no segundo?")
   Leia(n2)
   media <- (n1+n2)/2
   Escreva("Sua media semestral foi de ",media," e voce esta ")
   Se media>=7 entao
      Escreva("aprovado")
   Senao
      Escreva("reprovado")
   FimSe
   
 fimalgoritmo