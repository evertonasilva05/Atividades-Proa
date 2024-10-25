programa {
  inclua biblioteca Util --> u
  
  funcao inicio() {
    inteiro i

    escreva("Contagem regressiva!\n")

    para (i = 30; i >= 0; i--) {
      escreva(i, "\n")
	    u.aguarde(150)
    }

    u.aguarde(300)
    escreva("EXPLOSÃO! 💣💥💥")
  }
}
