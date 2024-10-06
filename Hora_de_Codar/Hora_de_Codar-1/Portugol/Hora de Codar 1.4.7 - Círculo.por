programa {
  funcao inicio() {
    real area, pi, raio
    pi = 3.14159

    escreva("Este é um programa para calcular a área de um círculo.\n\nAtente-se: o resultado final é apenas um valor aproximado!\n\nEscreva o valor do raio da figura: ")
    leia(raio)

    limpa()

    area = pi * (raio * raio)

    escreva("A área aproximada do círculo é: ", area)
  }
}
