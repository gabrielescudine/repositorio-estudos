Algoritmo "excMaiorPosicao"

Var

   N, i, posMaior : inteiro
   vetorNumero : vetor [0..99] de real
   elMaior : real

Inicio

      escreval("Quantos n�meros ser�o inseridos?")
      escreva("N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(vetorNumero[i])
      fimpara
      
      elMaior <- vetorNumero[0]
      posMaior <- 0
      
      para i de 1 ate N-1 faca
           se vetorNumero[i] > elMaior entao
              elMaior <- vetorNumero[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval("Maior valor = ", vetorNumero[posMaior]:1:2)
      escreval("Posi��o do n�mero: ", posMaior)

Fimalgoritmo