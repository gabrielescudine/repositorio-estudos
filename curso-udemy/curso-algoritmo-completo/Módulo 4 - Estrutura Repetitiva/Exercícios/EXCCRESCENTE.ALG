Algoritmo "excCrescente"

Var

     x, y : inteiro

Inicio

       escreval("Digite dois n�meros inteiros.")
       escreva("X: ")
       leia(x)
       escreva("Y: ")
       leia(y)

       enquanto x <> y faca
           se x > y entao
              escreval("DECRESCENTE!")
           senao
              escreval("CRESCENTE!")
           fimse
       
          escreval("Digite outros dois n�meros inteiros.")
          escreva("X: ")
          leia(x)
          escreva("Y: ")
          leia(y)
       fimenquanto
       
       

Fimalgoritmo