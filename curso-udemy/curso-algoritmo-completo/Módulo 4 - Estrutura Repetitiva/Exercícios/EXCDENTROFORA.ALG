Algoritmo "excDentroFora"

Var

   x, N, i, dentro, fora : inteiro

Inicio

       dentro <- 0
       fora <- 0

       escreval("Quantos n�meros ir� digitar?")
       escreva("N: ")
       leia(N)
       
       para i de 1 ate N faca
            escreva("Digite um n�mero: ")
            leia(x)
            
            se (x >= 10) e (x <= 20) entao
               dentro <- dentro + 1
            senao
                 fora <- fora + 1
            fimse
       fimpara
       
       escreval(dentro, " n�mero(s) dentro")
       escreval(fora, " n�mero(s) fora")

Fimalgoritmo