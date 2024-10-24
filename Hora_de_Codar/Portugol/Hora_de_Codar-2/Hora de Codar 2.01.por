programa {
  funcao inicio() {
    real num1, num2

    escreva("Este é um programa para mostrar o maior valor entre dois informados\n\n")
    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Agora, o segundo número: ")
    leia(num2)

    se (num1 > num2) {
      escreva(num1, " é o número maior.")
    }
    senao {
      escreva(num2, " é o número maior.")
    }
  }
}
