fun main() {
    println("Insira a base maior do trapézio: ")
    var baseMaior = readln().toDouble()

    println("Agora, insira a base menor: ")
    var baseMenor = readln().toDouble()

    println("Por último, insira a altura: ")
    var altura = readln().toDouble()

    var area = ((baseMenor + baseMaior) * altura) / 2

    println("A área do trapézio é: $area")
}