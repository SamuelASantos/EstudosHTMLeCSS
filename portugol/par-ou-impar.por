programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número inteiro: ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva(numero, " é par.")
    } senao {
      escreva(numero, " é ímpar.")
    }
  }
}
