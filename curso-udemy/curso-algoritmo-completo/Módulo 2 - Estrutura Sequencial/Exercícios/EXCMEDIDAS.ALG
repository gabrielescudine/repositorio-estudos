Algoritmo "excMedidas"

Var

     a, b, c : real
     areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

      escreval("Insira as medidas de A, B e C")
      escreva("A: ")
      leia(a)
      escreva("B: ")
      leia(b)
      escreva("C: ")
      leia(c)
      
      areaQuadrado <- Exp(a,2.0)
      areaTriangulo <- (a * b) / 2
      areaTrapezio <- ((a + b) * c) / 2
      
      escreval("�rea do Quadrado: ", areaQuadrado:1:4)
      escreval("�rea do Tri�ngulo: ", areaTriangulo:1:4)
      escreval("�rea do Trap�zio: ", areaTrapezio:1:4)

Fimalgoritmo