Algoritmo "excDardo"

Var

        dist1, dist2, dist3, media : real

Inicio

      escreval("JOGO DO DARDO:")
      escreval("Voc� possui tr�s tentativas de arremesso.")
      escreva("Jogue a primeira tentativa: ")
      leia(dist1)
      escreva("Agora, a segunda tentativa: ")
      leia(dist2)
      escreva("Por fim, v� mais uma vez: ")
      leia(dist3)
      
      media <- (dist1 + dist2 + dist3) / 3
      
      escreval
      escreval("CONCLUS�O:")

      se (dist1 >= dist2) e (dist1 >= dist3) entao
         escreval("Maior Dist�ncia: ", dist1:1:2, "m")
         escreval("A sua m�dia foi de: ",media:1:2, "m")
      senao
         se (dist2 >= dist1) e (dist2 >= dist3) entao
            escreval("Maior Dist�ncia: ", dist2:1:2, "m")
            escreval("A sua m�dia foi de: ",media:1:2, "m")
         senao
            escreval("Maior Dist�ncia: ", dist3:1:2, "m")
            escreval("A sua m�dia foi de: ",media:1:2, "m")
         fimse
      fimse

Fimalgoritmo