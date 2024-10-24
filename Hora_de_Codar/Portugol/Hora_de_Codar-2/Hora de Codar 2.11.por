programa {
  funcao inicio() {
    inteiro n1, n2
    real total
    caracter opcao
    cadeia operacao

    escreva("Este é um programa para fazer um cálculo entre dois números inteiros.\n\n")

    escreva("Insira o primeiro número: ")
    leia(n1)

    escreva("Agora, o segundo número: ")
    leia(n2)

    escreva("\nAgora, escolha qual operação você deseja fazer entre os dois números: \n")
    escreva("1. Adição\n2. Subtração\n3. Divisão\n4. Multiplicação\n")
    leia(opcao)

    se (opcao == 1) {
      operacao = "adição"
      total = n1 + n2
    }
    senao se (opcao == 2) {
      operacao = "subtração"
      total = n1 - n2
    }
    senao se (opcao == 3) {
      operacao = "divisão"
      total = n1 / n2
    }
    senao se (opcao == 4) {
      operacao = "multiplicação"
      total = n1 * n2
    }
    senao {
      escreva("Erro! Reinicie o programa e insira uma operação válida.")
      retorne
    }


    escreva("\nA ", operacao, " de ", n1, " por ", n2, " é ", total, ".")
  }
}
