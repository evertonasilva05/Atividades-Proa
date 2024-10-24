programa {
  funcao inicio() {
    real num1, num2, num3

    escreva("Este é um programa para saber o maior valor entre três informados.\n\n")
    escreva("Insira o primeiro número: ")
    leia(num1)

    escreva("Agora, o segundo número: ")
    leia(num2)

    escreva("Por fim, digite o terceiro número: ")
    leia(num3)

    se (num1>num2 e num1>num3) {
      escreva("O número ", num1, " é o maior.")
    }
    senao se (num2>num1 e num2>num3) {
      escreva("O número ", num2, " é o maior.")
    }
    senao se (num3>num1 e num3>num2) {
      escreva("O número ", num3, " é o maior.")
    }
  }
}
