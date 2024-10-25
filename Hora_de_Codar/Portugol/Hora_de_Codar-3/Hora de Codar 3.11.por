programa {
  inteiro intervalo = 0, foraIntervalo = 0
	
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, n7, n8, n9, n10

	  escreva("Digite 10 números (pressione enter entre cada um): ")
	  leia(n1, n2, n3, n4, n5, n6, n7, n8, n9, n10)
	
    verifica(n1)
    verifica(n2)
    verifica(n3)
    verifica(n4)
    verifica(n5)
    verifica(n6)
    verifica(n7)
    verifica(n8)
    verifica(n9)
    verifica(n10)

    escreva(intervalo, " números estão entre 24 e 42, enquanto ", foraIntervalo, " não estão.")

  }
  funcao inteiro verifica(real n) {
    se (n>=24 e n<=42) {
      retorne intervalo++
    }
    senao {
      retorne foraIntervalo++
    }
  }
}
