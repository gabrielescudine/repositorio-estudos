Algoritmo "excPara"

Var

   N, x, i, soma : inteiro

Inicio

     soma <- 0
     
     escreval("Quantos n�meros ser�o digitados?")
     escreva("N: ")
     leia(N)
     
     para i de 1 ate N faca
          escreva("Digite um n�mero: ")
          leia(x)
          soma <- soma + x
     fimpara
     
     escreval("Soma de todos os n�meros = ", soma)

Fimalgoritmo