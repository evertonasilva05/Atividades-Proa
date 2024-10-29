private var soma = 0.0
private var contador = 0

fun main() {
    println("Informe quatro números entre 0 e 10")
    var n1 = readln().toDouble()
    var n2 = readln().toDouble()
    var n3 = readln().toDouble()
    var n4 = readln().toDouble()

    somar(n1)
    somar(n2)
    somar(n3)
    somar(n4)

    var media = soma / contador

    if (media>5) {
        println("Você passou no teste.")
    } else {
        println("Tente novamente.")
    }
}

fun somar (n: Double) {
    if (n>0 && n<10) {
        soma += n
        contador++
    }
}
