programa {
  funcao inicio() {
    real n1, n2, n3, n4, media, soma
    media = 0
    soma = 0

    escreva("Por favor, informe quatro números entre 0 e 10.\n")
    escreva("Insira o 1º, pressione enter , informe o 2º, enter, e assim por diante:\n")
    leia(n1, n2, n3, n4)

    se (n1>0 e n1<10) {
      soma += n1
    }
    se (n2>0 e n2<10) {
      soma += n2
    }
    se (n3>0 e n3<10) {
      soma += n3
    }
    se (n4>0 e n4<10) {
      soma += n4
    }

    media = soma / 4

    se (media > 5) {
      escreva("Você passou no teste!")
    }
    senao {
      escreva("Tente novamente.")
    }
  }
}
