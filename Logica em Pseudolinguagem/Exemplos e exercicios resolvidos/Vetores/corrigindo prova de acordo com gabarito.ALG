// o obtetivo desse programa vai ser
//primeramente anotar o numero de questões de uma prova e anotar quanto vale
//cada questão se a nota final for 10
//segundamente pegar o gabarito dessa prova e guardar ele em um vetor
//terceiramente anotar o numero de alunos que fizeram essa prova
// logo em seguida pegar o nome e respostas de cada aluno e comparar com o
//gabarito
//e depois ordenar as notas da turma da maior para menor

algoritmo "boletim de uma turma"
var
   alunos : vetor[1..50] de caractere
   gab : vetor[1..50] de caractere
   notas : vetor[1..50] de real
   qtdquest, qtdalunos, i, j : inteiro
   valorquest, auxnotas : real
   q, auxalunos, nome : caractere
inicio
   escreval ("------------------------")
   escreval ("  CADSTRO DO GABARITO   ")
   escreval ("------------------------")
   escreva ("quantas questões tem essa prova? ")
   leia (qtdquest)
   valorquest <- 10/qtdquest
   limpatela
   escreval ("------------------------")
   escreval ("  CADSTRO DO GABARITO   ")
   escreval ("------------------------")
   para i de 1 ate qtdquest passo 1 faça  //anotandoo gabarito
      escreva ("Questão ",i,": ")
      leia (gab[i])
      gab[i] <- maiusc(gab[i])
   fimpara
   limpatela
   escreval ("------------------------")
   escreval ("   CADSTRO DOS ALUNOS   ")
   escreval ("------------------------")
   escreva ("Quantos alunos tem nessa turma? ")
   leia (qtdalunos)
   limpatela
   escreval ("------------------------")
   escreval ("   CADSTRO DOS ALUNOS   ")
   escreval ("------------------------")
   para i de 1 ate qtdalunos passo 1 faça   // cadastrar alunos e receber suas notas
      notas[i] <- 0
      escreval ("ALUNO ",I,":")
      escreva ("Nome do aluno: ")
      leia(alunos[i])
      para j de 1 ate qtdquest passo 1 faça
         escreva ("Questão ",j,": ")
         leia(q)
         q <- maiusc(q)
         se (q=gab[j]) entao
            notas[i] <- notas[i]+valorquest
         fimse
      fimpara
      limpatela
   fimpara
   limpatela
   escreval ("------------------------")
   escreval ("     RANK DOS ALUNOS    ")
   escreval ("------------------------")       // primeiramente vou ordenar esse vetor
   para i de 1 ate qtdalunos-1 passo 1 faça   // logo depois vou escrever o rank
      para j de i+1 ate qtdalunos passo 1 faça
         se (notas[i]<notas[j]) entao
            auxnotas <- notas[i]         //trocando de posição notas e nomes
            notas[i] <- notas[j]
            notas[j] <- auxnotas
            auxalunos <- alunos[i]
            alunos[i] <- alunos[j]
            alunos[j] <- auxalunos
         fimse
      fimpara
   fimpara
   escreval ("NOME           | NOTA")
   para i de 1 ate qtdalunos passo 1 faça
       escreval (alunos[i]:15,"| ",notas[i]:4:2)
   fimpara
   escreval ("------------------------")
   escreval ("MELHOR ALUNO:",alunos[1]," com nota ",notas[1]:4:2)
   escreval ("PIOR ALUNO:",alunos[qtdalunos]," com nota ",notas[qtdalunos]:4:2)
   escreval ("------------------------")
fimalgoritmo