programa {
  funcao inicio() {
    real area, base, altura

    escreva("Este é um programa para calcular a área de um retângulo. \n\nEscreva o valor da base da figura: ")
    leia(base)

    escreva("Agora, informe o valor da altura: ")
    leia(altura)
    
    limpa()

    area = base * altura

    escreva("O valor da área do retângulo é: ", area)
  }
}