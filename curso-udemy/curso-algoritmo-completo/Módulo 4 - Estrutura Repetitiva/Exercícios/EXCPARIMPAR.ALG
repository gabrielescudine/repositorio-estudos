Algoritmo "excParImpar"

Var

   a, i, N : inteiro

Inicio

      escreval("Quantos casos ir� digitar?")
      escreva("N: ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um n�mero: ")
           leia(a)
           
           se (a < 0) e (a % 2 <> 0) entao
              escreval("�mpar negativo.")
           senao
                se (a < 0) e (a % 2 = 0) entao
                   escreval("Par negativo.")
                senao
                     se (a > 0) e (a % 2 <> 0) entao
                        escreval("�mpar positivo.")
                     senao
                          se (a > 0) e (a % 2 = 0) entao
                             escreval("Par positivo.")
                          senao
                               escreval("N�mero nulo.")
                          fimse
                     fimse
                fimse
           fimse
      fimpara

Fimalgoritmo