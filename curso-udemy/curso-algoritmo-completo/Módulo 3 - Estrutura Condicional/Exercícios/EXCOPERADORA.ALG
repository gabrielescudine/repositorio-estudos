Algoritmo "excOperadora"

Var

   valorPlano, valorTotal: real
   qtdMinutos, difMinutos : inteiro

Inicio

      valorPlano <- 50.00

      escreval("Voc� possui o plano b�sico, que � de R$", valorPlano:1:2)
      escreval("Ele te d� direito a 100 minutos de liga��o.")
      escreva("Digite a quantidade de minutos usadas nesse m�s: ")
      leia(qtdMinutos)
      
      se qtdMinutos <= 100 entao

         difMinutos <- Abs(qtdMinutos - 100)
         escreval
         escreval("N�o h� cobran�as extras, voc� est� dentro do limite.")
         escreval("Voc� ainda possui ", difMinutos, " minutos p/ uso.")
      senao
      
         difMinutos <- (qtdMinutos - 100) * 2
         valorTotal <- valorPlano + difMinutos
         
         escreval
         escreval("Voc� esgotou a quantidade de tempo permitida.")
         escreval("Haver� uma cobran�a extra de R$", valorTotal:1:2)
      fimse

Fimalgoritmo