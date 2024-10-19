programa {
  funcao inicio() {
    real area, base, altura

    escreva("Este é um programa para calcular a área de um paralelogramo. \n\nEscreva o valor da base da figura: ")
    leia(base)

    escreva("Agora, insira o valor da altura: ")
    leia(altura)

    limpa()

    area = base * altura

    escreva("A área do paralelogramo é: ", area)
  }
}
