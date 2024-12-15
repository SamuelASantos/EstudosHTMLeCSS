programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("======================\n")
    escreva("= Calculadora de IMC =\n")
    escreva("======================\n")
    escreva("Qual o seu peso? (em KG) ")
    leia(peso)
    escreva("Qual a sua altura? (em metros) ")
    leia(altura)
    imc = peso / (altura * altura)
    escreva("Seu IMC é de ", imc)
  }
}
