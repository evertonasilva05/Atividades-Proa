private var soma = 0.0

fun main() {
    println("Insira seis números, pressionando enter entre cada um deles: ")
    var n1 = readln().toDouble()
    var n2 = readln().toDouble()
    var n3 = readln().toDouble()
    var n4 = readln().toDouble()
    var n5 = readln().toDouble()
    var n6 = readln().toDouble()

    intervalo(n1)
    intervalo(n2)
    intervalo(n3)
    intervalo(n4)
    intervalo(n5)
    intervalo(n6)

    println("Os números informados são $n1, $n2, $n3, $n4, $n5 e $n6.")
    println("A soma dos números abaixo de 72 é: $soma")
}

fun intervalo (n: Double) {
    if (n < 72) {
        soma += n
    }
}
