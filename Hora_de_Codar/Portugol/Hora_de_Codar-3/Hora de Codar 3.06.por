programa {
  funcao inicio() {
    real media, nota1, nota2
    inteiro reprovados = 0
    caracter repetir

    faca {
      escreva("Este é um programa para calcular a média\nde alunos e quantos foram reprovados.\n\n")

      escreva("Insira a primeira nota do aluno (Ex.: 9.3): ")
      leia(nota1)

      escreva("Agora, a segunda nota: ")
      leia(nota2)

      media = (nota1 + nota2) / 2
      
      se (media>=9.5) {
        escreva("\nAluno aprovado!\n")
      }
      senao {
        escreva("\nAluno reprovado!\n")
        reprovados++
      }

      escreva("\nCalcular a média de mais um aluno?\n(Insira S ou N): ")
      leia(repetir)

      limpa()
    }
    enquanto(repetir == 'S' ou repetir == 's')

    escreva("A quantidade de alunos reprovados é: ", reprovados, " alunos.")
  }
}
