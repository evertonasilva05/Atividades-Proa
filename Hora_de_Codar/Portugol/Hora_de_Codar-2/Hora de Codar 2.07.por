programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, soma

    escreva("Por favor, insira seis números distintos.\n")
    escreva("Informe o 1º, pressione enter, informe o 2º, enter, e assim por diante:\n")
    leia(n1, n2, n3, n4, n5, n6)

    soma = 0

    se (n1 < 72) {
      soma += n1
    }
    se (n2 < 72) {
      soma += n2
    }
    se (n3 < 72) {
      soma += n3
    }
    se (n4 < 72) {
      soma += n4
    }
    se (n5 < 72) {
      soma += n5
    }
    se (n6 < 72) {
      soma += n6
    }

    limpa()

    escreva("A soma de todos os valores abaixo de 72 é: ", soma, "\n")
    escreva("E os valores informados são "+n1+", "+n2+", "+n3+", "+n4+", "+n5+" e "+n6+".")
  }
}
