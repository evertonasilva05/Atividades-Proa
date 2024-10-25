programa {
  funcao inicio() {
    inteiro i, num1, num2, diferenca, soma = 0
    real media

    escreva("Este é um programa para calcular a média de dois números inteiros.\n")
    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Agora, informe o segundo: ")
    leia(num2)

    para (i=num1; i<=num2; i++) {
      soma += i
    }

    diferenca = (num2 - num1) + 1

    media = soma / diferenca

    escreva(diferenca, "\n")
    escreva(soma, "\n")
    escreva ("A media dos números entre ", num1, " e ", num2, " é: ", media)
  }
}