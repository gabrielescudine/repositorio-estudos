Algoritmo "excPgmento"

Var
     nomeFuncionario : caractere
     horaTrabalhada, valorHora, pagamentoFinal : real


Inicio

       escreval("Simule o valor de pagamento!")
       escreva("Insira seu nome completo: ")
       leia(nomeFuncionario)
       escreva("Ok, ",nomeFuncionario[0], " agora insira o valor hora atual: R$")
       leia(valorHora)
       escreval("E quantas horas voc� trabalhou nesse m�s?")
       leia(horaTrabalhada)
       
       pagamentoFinal <- valorHora * horaTrabalhada
       
       escreval("Por fim, voc� receber� R$", pagamentoFinal:1:2)
Fimalgoritmo