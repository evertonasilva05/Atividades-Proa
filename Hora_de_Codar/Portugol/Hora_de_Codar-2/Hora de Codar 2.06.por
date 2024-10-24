programa {
  funcao inicio() {
    real n1, n2, n3, n4, maior

    escreva("Por favor, escreva quatro números distintos.\n")
    escreva("Insira o primeiro, pressione enter, insira o segundo e assim por diante:\n")
    leia(n1, n2, n3, n4)

    se (n1>n2 e n1>n3 e n1>n4) {
      maior = n1
    }
    senao se (n2>n1 e n2>n3 e n2>n4) {
      maior = n2
    }
    senao se (n3>n1 e n3>n2 e n3>n4) {
      maior = n3
    }
    senao {
      maior = n4
    }

    escreva("O primeiro número é ", n1, ", o segundo é ", n2, ", e o maior número é ", maior, ".")
  }
}
