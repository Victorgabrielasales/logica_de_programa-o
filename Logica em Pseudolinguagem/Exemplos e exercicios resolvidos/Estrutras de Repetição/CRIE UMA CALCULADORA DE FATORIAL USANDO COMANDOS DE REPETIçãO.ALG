"crie uma calculadora de fatorial usando comandos de repetição"

algoritmo "Caluladora de fatorial"
var
   fat, n, cont : inteiro
   resp : caractere
inicio
   Repita
      fat <- 1
      Escreva ("Qual numero na qual deseja calcular a fatorial?")
      leia (n)
      cont <- n
      Enquanto (cont>=2) faça
         fat <- fat*cont
         cont <- cont -1
      FimEnquanto
      Escreval ("A fatorial de ",n," equivale a ",fat)
      Escreva ("Quer tentar outro numero? S/N: ")
      Leia (resp)
   Ate (resp <> "s")
fimalgoritmo