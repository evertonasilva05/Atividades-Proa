programa {
  funcao inicio() {
    real n1, n2, total

    escreva("Este é um programa para dividir dois números.\n\n")
    escreva("Insira o primeiro valor: ")
    leia(n1)

    faca {
      escreva("Agora, o segundo (ele deve ser maior que zero): ")
      leia(n2)
    } enquanto (n2 <= 0)

    total = n1 / n2

    escreva("O total da divisão de ", n1, " por ", n2, " é ", total, ".")
  }
}
