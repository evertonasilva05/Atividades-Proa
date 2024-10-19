programa {
  funcao inicio() {
    real area, base, altura

    escreva("Este é um programa para calcular a área de um triângulo. \n\nEscreva o valor da base da figura: ")
    leia(base)

    escreva("Agora, insira o valor da altura: ")
    leia(altura)

    limpa()

    area = base * altura / 2

    escreva("A área total do triângulo é: ", area)
  }
}
