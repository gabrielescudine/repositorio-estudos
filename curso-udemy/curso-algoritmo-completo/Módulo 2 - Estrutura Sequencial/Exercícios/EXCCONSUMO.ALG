Algoritmo "excConsumo"

Var
     distTotal : inteiro
     valorCombustivel, consumoMedio : real

Inicio

       escreval("Calcule o consumo gasto, em Km's, do seu percurso")
       escreva("Insire a dist�ncia total percorrida: ")
       leia(distTotal)
       escreva("Agora, digite o valor do combust�vel gasto: R$")
       leia(valorCombustivel)
       
       consumoMedio <- distTotal / valorCombustivel
       escreval
       escreval("CONCLUS�O:")
       escreva("O consumo m�dio foi de: ", consumoMedio:1:3, "km/L")


Fimalgoritmo