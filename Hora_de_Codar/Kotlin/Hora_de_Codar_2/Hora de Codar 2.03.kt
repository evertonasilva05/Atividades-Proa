fun main() {
    var maior: Double

    println("Insira o primeiro valor: ")
    var n1 = readln().toDouble()

    println("Agora, insira o segundo: ")
    var n2 = readln().toDouble()

    println("Por fim, insira o último: ")
    var n3 = readln().toDouble()

    maior = if (n1 > n2 && n1 > n3) {
        n1
    } else if (n2 > n1 && n2 > n3) {
        n2
    } else {
        n3
    }

    println("O número maior é o $maior.")
}