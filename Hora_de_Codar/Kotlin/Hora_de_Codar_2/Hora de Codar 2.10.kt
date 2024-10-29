fun main() {
    println("Digite o número respectivo ao seu gênero designado ao nascer: ")
    println("1 - Feminino")
    println("2 - Masculino")
    var genNasc = readln()

    println("Agora, insira sua altura em centímetros: ")
    var altura = readln().toDouble()

    var peso = if (genNasc == "1") {
        (62.1 * altura/100) - 44.7
    } else if (genNasc == "2") {
        (72.7 * altura/100) - 58
    } else {
        println("Digite uma opção válida.")
        return
    }

    println("O seu peso ideal é $peso kg.")

}