programa {
  funcao inicio() {
    real peso, altura, imc
    cadeia classificacao
    escreva("======================\n")
    escreva("= Calculadora de IMC =\n")
    escreva("======================\n")

    escreva("Qual o seu peso? (em KG) ")
    leia(peso)
    escreva("Qual a sua altura? (em metros) ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu IMC é de ", imc)

    se (imc < 18.5) {
      classificacao = "baixo peso"
    } senao se (imc < 24.99) {
      classificacao = "peso normal"
    } senao se (imc < 30) {
      classificacao = "sobrepeso"
    } senao {
      classificacao = "obesidade"
    }

    escreva("\nSua classificação é de ", classificacao)
  }
}
