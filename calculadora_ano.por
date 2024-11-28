// O programa recebe a idade do usuário e calcula seu ano de nascimento

programa {
  funcao inicio() {
    inteiro idade
    inteiro ano_atual = 2024
    inteiro nascimento

    escreva("Digite sua idade:")
    leia(idade)
    nascimento = ano_atual - idade
    escreva("Você nasceu em " + nascimento)
  }
}
