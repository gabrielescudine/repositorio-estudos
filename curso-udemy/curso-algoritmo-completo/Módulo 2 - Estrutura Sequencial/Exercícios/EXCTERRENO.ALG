Algoritmo "excTerreno"

//Ler as medidas da largura e comprimento de um terreno retangular
//com uma casa decimal;
//Ler o valor do m� com duas casas decimais;
//Mostrar o valor da �rea do terreno e o pre�o do terreno, ambos com
//duas casas decimais.

Var

   largTerreno, compTerreno, areaTotal : real
   valorMetro, valorTotal : real

Inicio

      escreval("Ol�, seja bem vindo!")
      escreval("Esta � uma calculadora de terrenos.")
      escreval("Siga os passos abaixo...")
      escreva("Insira o comprimento do terreno: ")
      leia(compTerreno)
      escreva("Agora, insira a largura desse terreno: ")
      leia(largTerreno)
      
      areaTotal <- (compTerreno * largTerreno)
      
      escreva("Perfeito, fizemos o c�lculo e a �rea do terreno �: ")
      escreval(areaTotal:6:2, " m�.")
      escreva("Por fim, d� o valor para o pre�o do metro quadrado: ")
      leia(valorMetro)

      valorTotal <- (areaTotal * valorMetro)

      escreval("Certo, estamos fazendo os c�lculos...")
      escreval
      escreval("CONCLUS�O:")
      escreval("Comprimento do Terreno: ", compTerreno:6:1, "m")
      escreval("Largura do Terreno: ", largTerreno:6:1, "m")
      escreval("�rea Total do Terreno: ", areaTotal:6:2, " m�")
      escreval("Valor do m�: R$", valorMetro:6:2)
      escreval("Valor Total: R$", valorTotal:6:2)

Fimalgoritmo