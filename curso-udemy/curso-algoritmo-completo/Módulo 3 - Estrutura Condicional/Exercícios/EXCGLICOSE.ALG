Algoritmo "excGlicose"

Var

   nivelGlicose : real

Inicio

      escreval("Veja o n�vel de sua glicose abaixo.")
      escreva("Digite o valor da sua glicose:")
      leia(nivelGlicose)
      
      se nivelGlicose <= 100 entao
         escreval("O n�vel da sua glicose est� normal.")
         
         senao
              se nivelGlicose <= 140 entao
                 escreval("O n�vel da sua glicose est� elevado.")
                 
              senao
                   escreval("Voc� est� diab�tico.")
              fimse

      fimse

Fimalgoritmo