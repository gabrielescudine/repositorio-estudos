Algoritmo "excNegativos"

Var

     N, i : inteiro
     x: vetor [0..9] de inteiro

Inicio

      escreva("Quantos n�meros ser�o digitados? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(x[i])
      fimpara
      
      escreval
      escreval("N�meros negativos: ")
      para i de 0 ate N-1 faca
           escreval(x[i])
      fimpara

Fimalgoritmo