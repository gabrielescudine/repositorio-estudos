Algoritmo "excNotas"

Var

      primeiraNota, segundaNota, notaFinal : real

Inicio

      escreval("Consulte sua m�dia.")
      escreval(" >= 60.0 = aprovado")
      escreval(" < 60.0 = reprovado")
      
      escreva("Digite sua m�dia do 1� semestre:")
      leia(primeiraNota)
      escreva("Digite sua m�dia do 2� semestre:")
      leia(segundaNota)
      
      notaFinal <- (primeiraNota + segundaNota) / 2

      se notaFinal >= 60.00 entao
         escreval("Sua nota foi:", notaFinal)
         escreval("Logo, voc� est� aprovado. Parab�ns!")
      senao
         escreval("Sua nota foi:", notaFinal)
         escreval("Infelizmente, voc� foi reprovado.")
      fimse
      

Fimalgoritmo