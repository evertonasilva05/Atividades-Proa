fun main() {
    println("Digite o primeiro número: ")
    var n1 = readln().toDouble()

    println("Digite o segundo número")
    var n2 = readln().toDouble()

    if (n1 > n2) {
        println("O maior número é: $n1")
    } else {
        println("O maior numero é: $n2")
    }

}