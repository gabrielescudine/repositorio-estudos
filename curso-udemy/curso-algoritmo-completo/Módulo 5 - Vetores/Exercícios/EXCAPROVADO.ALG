Algoritmo "excAprovado"

Var

   N, i : inteiro
   nomeAluno : vetor [0..99] de caractere
   primeiroSem, segundoSem : vetor [0..99] de real
   mediaFinal : real

Inicio

      escreva("Quantos alunos ser�o digitados? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite o nome, 1� e 2� nota do ", i+1, "� aluno.")
           escreva("Nome: ")
           leia(nomeAluno[i])
           escreva("1� nota: ")
           leia(primeiroSem[i])
           escreva("2� nota: ")
           leia(segundoSem[i])
      fimpara
      
      mediaFinal <- 0
      escreval("Alunos Aprovados:")
      para i de 0 ate N-1 faca
           mediaFinal <- primeiroSem[i] + segundoSem[i] / 2
           
           se mediaFinal >= 6.00 entao
              escreval(nomeAluno[i])
           fimse
      fimpara
      


Fimalgoritmo