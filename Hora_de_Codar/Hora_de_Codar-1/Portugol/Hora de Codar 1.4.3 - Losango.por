programa{
  funcao inicio(){
    real area, diagonalMenor, diagonalMaior

    escreva("Este é um programa para calcular a área de um losango. \n\nEscreva o valor da diagonal maior que corta a figura: ")
    leia(diagonalMaior)

    escreva("Agora, do valor da diagonal menor: ")
    leia(diagonalMenor)

    limpa()

    area = diagonalMaior * diagonalMenor / 2
    
    escreva("O valor da area do losango é: ", area)
  }
}