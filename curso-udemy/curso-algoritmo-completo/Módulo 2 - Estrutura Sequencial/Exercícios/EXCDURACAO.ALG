Algoritmo "excDuracao"

Var

      duracao, durSec, durMin, durHora : inteiro

Inicio

      escreva("Digite a dura��o em segundos: ")
      leia(duracao)

      durHora <- (duracao \ 3600)
      durMin  <- (duracao % 3600) \ 60
      durSec  <- (duracao % 3600) % 60
      
      escreva("A dura��o � de ", durHora, ":", durMin, ":", durSec)


Fimalgoritmo