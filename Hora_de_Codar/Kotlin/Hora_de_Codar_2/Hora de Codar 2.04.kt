fun main() {
    println("Insira 3 valores, pressionando enter entre cada um: ")
    var n1 = readln().toDouble()
    var n2 = readln().toDouble()
    var n3 = readln().toDouble()

    var maior1 = if (n1>n2 && n1>n3) {
        n1
    } else if (n2>n1 && n2>n3) {
        n2
    } else {
        n3
    }

    var maior2 = if ((n1>n2 || n1>n3) && n1!=maior1) {
        n1
    } else if ((n2>n1 || n2>n3) && n2!=maior1) {
        n2
    } else {
        n3
    }

    var soma = maior1 + maior2

    println("A soma dos dois números maiores ($maior1 e $maior2) é $soma")
}