 "pedir o numero de alunos de uma turma, pedir o nome e nota de cada um e logo após isso, dizer qual o nome do aluno com a mior nota, e dizer sua nota"
 
 algoritmo "semnome"
 var
   alunos, cont : inteiro
   nome, mnome: caractere
   nota, mnota : real
 inicio
    cont <-1
    Escreval ("---------------------------------")
    Escreval ("Universidade Catolica de Brasilia")
    Escreval ("---------------------------------")
    Escreva ("Quantos alunos tem na turma")
    Leia (alunos)
    Enquanto (cont<=alunos) faça
       Escreval ("---------------------------------")
       Escreval ("Aluno ",cont)
       Escreva ("Nome do aluno: ")
       Leia (nome)
       Escreva ("Nota de ",nome," : ")
       Leia (nota)
       Se (nota>mnota) entao
          mnota <- nota
          mnome <- nome    // variavel melhor nome recebendo o nome do melhor aluno
       Fimse
       cont <- cont +1
    FimEnquanto
    Escreval ("---------------------------------")
    Escreva ("O melhor aproveitamento foi de ",mnome," com a nota ",mnota)
 fimalgoritmo