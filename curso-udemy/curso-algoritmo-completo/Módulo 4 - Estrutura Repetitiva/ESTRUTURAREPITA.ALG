Algoritmo "estruturaRepita"

Var

    C, F : real
    resposta : caractere

Inicio

      repita
            escreva("Digite a temperatura em Celsius: ")
            leia(C)
            F <- 9 * C / 5 + 32
            escreval("Equivalente em Fahrenheit: ", F:3:1)
            escreva("Deseja repetir (s/n)?")
            leia(resposta)
      ate resposta <> "s"

Fimalgoritmo