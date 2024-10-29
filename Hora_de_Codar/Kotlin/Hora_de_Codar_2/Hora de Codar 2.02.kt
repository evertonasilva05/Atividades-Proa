fun main() {
    println("Insira o número: ")
    var num = readln().toDouble()

    if (num > 0) {
        println("O número é positivo.")
    } else if (num < 0) {
        println("O número é negativo.")
    } else {
        println("O número é zero.")
    }
}