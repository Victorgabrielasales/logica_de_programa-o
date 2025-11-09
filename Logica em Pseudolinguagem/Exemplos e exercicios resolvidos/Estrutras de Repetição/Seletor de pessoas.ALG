// exercicio selecioanr pessoas
// o que o exercico pede é que voce de dados de um certo numero de pessoas
// e depois diga o numero de pessoas com as caracteristicas especificas
// perguntas como, qual o sexo, idade, e cor do cabelo, e ai separar o numero
// de homens que atende a tais requisitos combinados, eo numero de mulheres, veja
// quantos homens com mais de 18 anos sao morenos, e quantas mulheres entre 25 e 30 anos sao loiras

algoritmo "semnome"
var
   resp, sexo : caractere
   idade, cabelo, nhomem, nmulher, ntotal : inteiro // cabelo. 1:preto 2:castanho 3:loiro 4:ruivo
inicio
   nhomem <- 0
   nmulher <- 0
   Escreval ("===========================")
   Escreval ("     SELETOR DE PESSOAS    ")
   Escreval ("===========================")
   Repita
      Escreva ("Qual o sexo? [M/F]: ")
      leia (sexo)
      Escreva ("Qual a idade? ")
      leia (idade)
      Escreval ("Qual a cor do cabelo?")
      Escreval ("---------------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruvio")
      leia (cabelo)
      Se (sexo="m") e (idade>=18) e (cabelo=2) entao
         nhomem <- nhomem + 1
         ntotal <- ntotal + 1
      FimSe
      Se (sexo="f") e (idade>=25) e (idade<=30) e (cabelo=3) entao
         nmulher <- nmulher + 1
         ntotal <- ntotal + 1
      FimSe
      Escreva ("Quer adicionar mais alguem S/N ? ")
      Leia (resp)
   Ate (resp<>"s")
   Escreval ("O total de pessoas que atende aos requisitos (Homem, maior de idade e moreno)(Mulher, entre 25 e 30 anos e loira) é de ",ntotal," sendo ",nhomem," homens e ",nmulher," mulheres")
fimalgoritmo