algoritmo "passando paramentro pra miha rotina prccedimento"
var
  n1, n2 : real
procedimento soma (a, b : real) // crio dois parametros do tipo real, a e b
inicio
   Escreval ("A soma é ",a+b)
fimprocedimento
inicio
   Escreva ("qual primeiro numero? ")
   Leia (n1)
   Escreva ("Qual segundo numero? ")
   Leia (n2)
   soma (n1,n2) // ´passo os valores das variaveis n1 e n2 pro parametro do procedimento
fimalgoritmo