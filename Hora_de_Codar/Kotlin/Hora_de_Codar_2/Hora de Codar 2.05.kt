fun main() {
    println("Insira 6 valores, com enter entre cada um deles: ")
    var n1 = readln().toDouble()
    var n2 = readln().toDouble()
    var n3 = readln().toDouble()
    var n4 = readln().toDouble()
    var n5 = readln().toDouble()
    var n6 = readln().toDouble()

    var media = (n1+n2+n3+n4+n5+n6) / 6

    println("A média de $n1, $n2, $n3, $n4, $n5 e $n6 é: $media")
}