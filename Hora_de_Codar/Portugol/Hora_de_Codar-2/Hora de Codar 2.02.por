programa {
  funcao inicio() {
    real num

    escreva("Este é um programa para verificar se um número é positivo, negativo ou zero.\n\n")
    escreva("Informe o número a ser verificado: ")
    leia(num)

    se (num > 0) {
      escreva(num, " é um número positivo.")
    }
    senao se (num < 0) {
      escreva(num, " é um número negativo.")
    }
    senao {
      escreva("O número informado é zero.")
    }
  }
}
