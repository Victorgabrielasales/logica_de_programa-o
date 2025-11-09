"Quantidade de dependentes de um funcionario"
"pra cada 3 dependentes do funcionario, ele tem um aumento de 10% no seu salario, mas msm se for menos de 3, ele ja tera um aumento de 5% no seu salario"

algoritmo "semnome"
var
   nome : caractere
   sal, nsal : real
   dep :inteiro
inicio
   Escreva ("Qual o nome do funcionario?")
   Leia (nome)
   Escreva ("Qual o salario do funcionario?")
   Leia (sal)
   Escreva ("Qual a quantidade de dependentes?")
   Leia (dep)
   Escolha dep
   caso 0
      nsal <- sal + (sal*5/100)
   caso 1, 2, 3
      nsal <- sal + (sal*10/100)
   caso 4, 5, 6
      nsal <- sal + (sal*15/100)
   outrocaso
      nsal <- sal + (sal*25/100)
   FImEscolha
   Escreva ("O novo salario de ",nome," sera de R$",nsal)
fimalgoritmo