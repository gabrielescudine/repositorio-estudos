Algoritmo "excRetangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio
       escreva("Insira a base do ret�ngulo: ")
       leia(base)
       escreva("Insira a altura do mesmo: ")
       leia(altura)
       escreval("Certo, estamos processando os dados...")
       escreval("Iremos calcular a �rea, o per�metro e a diagonal..")
       
       area <- (base * altura)
       perimetro <- 2 * (base + altura)
       diagonal <- RaizQ(Exp(base,2.0) + Exp(altura, 2.0))
       
       escreval
       escreval("CONCLUS�O: ")
       escreval
       escreval("�rea: ", area:1:4, "m�")
       escreval("Per�metro: ", perimetro:1:4, "m�")
       escreval("Diagonal: ", diagonal:1:4, "m�")


Fimalgoritmo