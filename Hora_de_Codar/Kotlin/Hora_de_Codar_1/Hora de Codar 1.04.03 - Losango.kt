fun main() {
    println("Insira a diagonal maior que corta o losango: ")
    var diagonalMaior = readln().toDouble()

    println("Agora, insira a diagonal menor: ")
    var diagonalMenor = readln().toDouble()

    var area = diagonalMaior * diagonalMenor

    println("A área do losango é: $area")
}