Algoritmo "excMediaPares"

Var

   N, i, somaTotal : inteiro
   A : vetor [0..99] de inteiro
   mediaTotal : real
   x : inteiro

Inicio

      escreva("Quantos elementos ter� o vetor? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(A[i])
      fimpara
      
      somaTotal <- 0
      para i de 0 ate N-1 faca
           se A[i] % 2 = 0 entao
              x <- x + 1
              somaTotal <- somaTotal + A[i]
              mediaTotal <- somaTotal / x
           fimse
      fimpara
      
      se x = 0 entao
         escreval("NENHUM N�MERO PAR!")
      senao
           escreval("M�dia dos Pares: ", mediaTotal:1:2)
      fimse

Fimalgoritmo