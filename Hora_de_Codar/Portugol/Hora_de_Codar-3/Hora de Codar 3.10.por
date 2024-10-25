programa {
  funcao inicio() {
    inteiro fator1 = 1, fator2, produto, limite

    escreva("Informe um número para calcular todas as tabuadas até ele: ")
    leia(limite)

    enquanto (fator1 <= limite) {
      para (fator2=1; fator2<=10; fator2++) {
        produto = fator1 * fator2
        escreva("\n", fator1, " x ", fator2, " = ", produto)
      }

      escreva("\n\n------------\n")

      fator1++
    }
  }
}
