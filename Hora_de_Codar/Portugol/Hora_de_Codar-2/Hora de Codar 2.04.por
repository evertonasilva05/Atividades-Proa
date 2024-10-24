programa {
  funcao inicio() {
    real num1, num2, num3, maior1, maior2, total

    escreva("Este é um programa para somar os dois maiores valores entre três informados.\n\n")
    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Agora, o segundo: ")
    leia(num2)

    escreva("Por último, o terceiro: ")
    leia(num3)


    se (num1>num2 e num1>num3) {
      maior1 = num1
    }
    senao se (num2>num1 e num2>num3) {
      maior1 = num2
    }
    senao {
      maior1 = num3
    }


    se (num1!=maior1 e (num1>num2 ou num1>num3)) {
      maior2 = num1
    }
    senao se (num2!=maior1 e (num2>num1 ou num2>num3)) {
      maior2 = num2
    }
    senao {
      maior2 = num3
    }

    total = maior1 + maior2

    escreva("A soma dos dois maiores números (", maior1, " e ", maior2, ") é igual a ", total, ".")
  }
}
