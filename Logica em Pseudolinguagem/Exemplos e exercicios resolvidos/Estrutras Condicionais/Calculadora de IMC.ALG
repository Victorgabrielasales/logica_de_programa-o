" Peça os dados de altura e massa de uma pessoa, e retorne pra ela o IMC, e tambem se ela esta acima, abaixo do peso ou normal"
"imc normal é entre 18,5 e 25, abaixo disso e magro, e acima disso é sobrepeso"

algoritmo "semnome"
var
   kg, m, imc : real
   nome: caractere
inicio
   Escreva ("Olá, bem vindo a calculadora de IMC, como voce se chama?")
   Leia (nome)
   Escreva ("E quanto voce pesa em quilogramas ",nome," ?")
   Leia (kg)
   Escreva (" E qual sua altura em metros ",nome," ?")
   Leia (m)
   imc <- kg/(m^2)
   Escreva ("Seu IMC é de ",imc," e voce esta ")
   Se  (imc>=18.5) e (imc<=25)  entao
      Escreva ("no peso ideal")
   Senao
      Se (imc<18.5) entao
         Escreva ("abaixo do peso ideal")
      Senao
         Escreva ("acima do peso ideal")
      FimSe
   FimSe
fimalgoritmo