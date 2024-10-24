programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real altura, pesoI, n1, n2
    caracter genNasc

    escreva("Este é um programa para descobrir seu peso ideal.\n\n")
    escreva("Digite o número correspondente a seu gênero atribuído ao nascer:\n")
    escreva("1 - Feminino\n2 - Masculino\n")
    leia(genNasc)

    se (genNasc == 1) {
      n1 = 62.1
      n2 = 44.7
    }
    senao se (genNasc == 2) {
      n1 = 72.7
      n2 = 58
    }
    senao {
      escreva("Erro! Reinicie o programa e insira somente 1 ou 2")
      retorne
    }

    escreva("Agora, digite sua altura em centímetros\n(Ex.: Se tiver 1,65m, escreva 165): ")
    leia(altura)

    pesoI = (n1 * altura/100) - n2
    pesoI = mat.arredondar(pesoI, 3)

    escreva("Seu peso ideal é ", pesoI, "kg.")
  }
}
