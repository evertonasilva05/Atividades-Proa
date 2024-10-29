fun main() {
    println("Escreva o ano do seu nascimento: ")
    var ano = readln().toInt()

    var idade = 2024 - ano

    if (idade<16) {
        println("Você não pode votar este ano.")
    } else if (idade<18) {
        println("Você pode votar, mas não é obrigatório.")
    } else {
        println("Você pode e deve votar.")
    }
}