fun main() {
    println("Bem-vindo a mini calculadora!")
    println("Insira dois valores: ")
    var num1 = readln().toDouble()
    var num2 = readln().toDouble()

    println("Qual operação você deseja fazer entre estes dois números?")
    println("1. Adição\n2. Subtração\n3. Divisão\n4. Multiplicação")
    var escolha = readln()

    var operacao: String = ""

    var total: Double = 0.0

    when (escolha) {
        "1" -> {
            total = adicao(num1, num2)
            operacao = "adição"
        }
        "2" -> {
            total = subtracao (num1, num2)
            operacao = "subtração"
        }
        "3" -> {
            total = divisao (num1, num2)
            operacao = "divisão"
        }
        "4" -> {
            total = multiplicacao(num1, num2)
            operacao = "multiplicação"
        }
        else -> {
            erro()
        }
    }

    println("A $operacao de $num1 por $num2 é: $total")
}

fun adicao (valor1: Double, valor2: Double): Double {
    return (valor1 + valor2)
}

fun subtracao (valor1: Double, valor2: Double): Double {
    return (valor1 - valor2)
}

fun divisao (valor1: Double, valor2: Double): Double {
    return (valor1 / valor2)
}

fun multiplicacao (valor1: Double, valor2: Double): Double {
    return (valor1 * valor2)
}

fun erro() {
    println("Operação inválida.")
    return
}