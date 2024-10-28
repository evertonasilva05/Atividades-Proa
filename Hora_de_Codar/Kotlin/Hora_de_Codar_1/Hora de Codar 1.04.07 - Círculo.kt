fun main() {
    println("Insira o raio do círculo: ")
    var raio = readln().toDouble()

    val pi = 3.14
    var area = pi * (raio * raio)

    println("A área do círculo é aproximadamente: $area")
}