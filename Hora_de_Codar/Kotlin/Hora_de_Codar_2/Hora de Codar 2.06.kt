fun main() {
    println("Informe 4 números, com enter entre cada um deles: ")
    var n1 = readln().toDouble()
    var n2 = readln().toDouble()
    var n3 = readln().toDouble()
    var n4 = readln().toDouble()

    var maior = if (n1>n2 && n1>n3 && n1>n4) {
        n1
    } else if (n2>n1 && n2>n3 && n2>n4) {
        n2
    } else if (n3>n1 && n3>n2 && n3>n4) {
        n3
    } else {
        n4
    }

    println("O primeiro número é $n1, o último é $n4 e o maior deles é $maior.")
}