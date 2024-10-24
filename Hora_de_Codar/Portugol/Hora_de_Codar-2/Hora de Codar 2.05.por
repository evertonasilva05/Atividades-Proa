programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, media

    escreva("Este é um programa para calcular a média de 6 valores informados.\n\n")
    escreva("Insira o primeiro número, pressione enter, insira o segundo e\nassim por diante, até informar os 6 números: ")
    leia(n1, n2, n3, n4, n5, n6)

    media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

    escreva("A média aritmética dos números "+n1+", "+n2+", "+n3+", "+n4+", "+n5+" e "+n6+" é "+media+".")

  }
}
