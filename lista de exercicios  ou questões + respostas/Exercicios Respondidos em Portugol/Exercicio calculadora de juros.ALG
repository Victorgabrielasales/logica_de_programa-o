"Eu quero uma calculadora de juros, na qual eu falo o valor do emprestimo que eu quero fazer junto ao banco, e o numero de parcelas que eu queor paagar, sabendo que o juntos é de 15% ao mes em juros simples, eu quero que me retorne o valor decada parcela" "




algoritmo "calculadora de juros"
var
   M, C, J, i, T, P : real ]
   nome : caractere
inicio
   i <- 10/100
   Escreva ("Qual seu nome?")
   Leia (nome)
   Escreva ("Quantro você deseja pegar de emprestimo junto ao banco ",nome," ?")
   Leia (C)
   Escreva ("Em quantas parcelas deseja pagar? Lembre-se que cobramos uma taxa de 15% ao mes")
   Leia (T)
   J <- C*i*T
   M <- C+J
   P <- M/T
   Escreva (nome, ", voce ira pagar ",T, " parcelas de ",P," cada")
fimalgoritmo