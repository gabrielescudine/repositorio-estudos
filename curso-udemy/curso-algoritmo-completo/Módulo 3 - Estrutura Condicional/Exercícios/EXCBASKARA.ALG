Algoritmo "excBaskara"

Var

     a, b, c, delta, x1, x2 : real

Inicio

        escreval("Calculadora de 2� Grau.")
        escreval("Atente-se �s regras:")
        escreval("1� O valor de A n�o pode ser zero | 2� Delta n�o pode ser neg.")
        
        escreva("Insira o valor de A:")
        leia(a)
        escreva("Insira o valor de B:")
        leia(b)
        escreva("Insira o valor de C:")
        leia(c)
        
        delta <- Exp(b,2.0) - 4 * a * c
        
        se (delta < 0) ou (a = 0) entao
           escreval("Os n�meros n�o batem com as condi��es m�nimas.")
           escreval("O valor de A � zero ou delta � negativo.")
        senao
        
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
           
           escreval("X1: ",x1:6:4)
           escreval("X2: ",x2:6:4)
        fimse

Fimalgoritmo