Algoritmo "excMediaPonderada"

Var

     N, i, pesoMedia : inteiro
     valorUm, valorDois, valorTres, media: real

Inicio

      pesoMedia <- 10

      escreval("Quantos casos voc� deseja digitar?")
      escreva("N: ")
      leia(N)


      para i de 1 ate N faca
           escreval("Digite tr�s n�meros: ")
           leia(valorUm)
           leia(valorDois)
           leia(valorTres)
           
           media <- (valorUm * 2 + valorDois * 3 + valorTres * 5) / pesoMedia
           escreval("M�dia: ", media:1:1)
           escreval
      fimpara



Fimalgoritmo