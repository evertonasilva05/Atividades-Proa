programa {
  funcao inicio() {
    real area, baseMaior, baseMenor, altura

    escreva("Este é um programa para calcular a área de um trapézio. \n\nEscreva o valor da base maior da figura: ")
    leia(baseMaior)


    escreva("Agora, o valor da base menor: ")
    leia(baseMenor)

    
    escreva("Por último, o valor da altura: ")
    leia(altura)

    limpa()

    area = (baseMaior + baseMenor) * altura / 2
    
    escreva("O valor da área do trapézio é: ", area)
  }
}
