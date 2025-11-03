"O usuario sabe em que ano nasceu, porem nao sabe sua idade, ajuda-a a descobrir"





algoritmo " exercicios idade"
var
nasc: inteiro
nome : caractere
anoatual: inteiro
idade: inteiro
inicio
Escreva ("Qual seu nome?")
Leia (nome)
Escreva ("Em que ano vc nasceu ",nome,"?")
Leia(nasc)
Escreva ("Em que ano estamos?")
Leia  (anoatual)
idade <- anoatual-nasc
Escreva (nome, ",Voce tem ",idade,"anos")
Se (idade>=18) entao
Escreva (", parabens, voce ja é um adulto")
FimSe
fimalgoritmo