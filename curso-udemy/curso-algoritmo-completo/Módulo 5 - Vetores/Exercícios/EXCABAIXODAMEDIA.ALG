Algoritmo "excAbaixoDaMedia"

Var

   N, i : inteiro
   mediaTotal, somaTotal : real
   A : vetor [0..9] de real

Inicio

      escreva("Quantos elementos ter� o vetor? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(A[i])
      fimpara

      somaTotal <- 0
      para i de 0 ate N-1 faca
           somaTotal <- somaTotal + A[i]
           mediaTotal <- somaTotal / N
      fimpara
      escreval("M�dia Total: ", mediaTotal:1:3)
      
      escreval("Elementos abaixo da m�dia:")
      para i de 0 ate N-1 faca
           se A[i] < mediaTotal entao
              escreval(A[i])
           fimse
      fimpara
      

Fimalgoritmo