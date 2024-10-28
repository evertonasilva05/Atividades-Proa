fun main() {
    println("Insira a base do triângulo: ")
    var base = readln().toDouble()

    println("Agora, insira a altura: ")
    var altura = readln().toDouble()

    var area = (base * altura) / 2

    println("A área do triângulo é: $area")
}