programa {
  funcao inicio() {
    real media, n1, n2, n3, n4, n5, n6

    escreva("Este é um programa para calcular a média\nde seis notas de um aluno.\n\n")
    escreva("Caso insira uma nota menor que 0 ou maior\nque 10, reincira uma nota válida.\n\n")

    faca {
      escreva("Insira a 1ª nota: ")
      leia(n1)
    } 
    enquanto (n1<0 ou n1>10)

    faca {
      escreva("Insira a 2ª nota: ")
      leia(n2)
    } 
    enquanto (n2<0 ou n2>10)

    faca {
      escreva("Insira a 3ª nota: ")
      leia(n3)
    }
    enquanto (n3<0 ou n3>10)

    faca {
      escreva("Insira a 4ª nota: ")
      leia(n4)
    }
    enquanto (n4<0 ou n4>10)

    faca {
      escreva("Insira a 5ª nota: ")
      leia(n5)
    }
    enquanto (n5<0 ou n5>10)

    faca {
      escreva("Insira a 6ª nota: ")
      leia(n6)
    }
    enquanto (n6<0 ou n6>10)

    limpa()

    media = (n1+n2+n3+n4+n5+n6) / 6

    escreva("A média final do aluno é: ", media)
  }
}
