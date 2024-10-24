programa {
  funcao inicio() {
    inteiro nasc, idade

    escreva("Este é um programa para saber se você tem idade para votar.\n\n")
    escreva("Digite o ano do seu nascimento: ")
    leia(nasc)

    idade = 2024 - nasc

    se (idade < 16) {
      escreva("Você não pode votar.")
    }
    senao se (idade>=16 e idade<18) {
      escreva("Você pode votar, porém não é obrigatório para sua idade.")
    }
    senao {
      escreva("Você pode e deve votar.")
    }
  }
}
