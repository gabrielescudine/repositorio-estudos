Algoritmo "excMultiplos"

Var

   x, y : inteiro

Inicio

     escreval("Digite dois n�meros inteiros: ")
     escreva("Valor 1: ")
     leia(x)
     escreva("Valor 2: ")
     leia(y)
     
     se (x % y = 0) ou (y % x = 0) entao
        escreval("S�o m�ltiplos")
     senao
        escreval("N�o s�o m�ltiplos")
     fimse

Fimalgoritmo