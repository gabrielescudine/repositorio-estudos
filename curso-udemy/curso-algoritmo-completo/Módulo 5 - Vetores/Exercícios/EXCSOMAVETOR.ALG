Algoritmo "excSomaVetor"

Var

    N, i : inteiro
    X : vetor [0..9] de real
    media, soma : real

Inicio

      soma <- 0

      escreval("Quantos n�meros ser�o inseridos?")
      escreva("N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(X[i])
           
           soma <- soma + X[i]
      fimpara
      
      media <- soma / N
      
      para i de 0 ate N-1 faca
           escreva("Valores: ", X[i], " | ")
      fimpara
      
      escreval
      escreval("Soma = ", soma:1:2)
      escreval("M�dia = ", media:1:2)
      

Fimalgoritmo