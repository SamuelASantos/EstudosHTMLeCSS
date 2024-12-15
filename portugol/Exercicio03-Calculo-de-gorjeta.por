programa {
  funcao inicio() {
    real porcentagem, valorTotal, valorFinal

    escreva("======================\n")
    escreva("= Cálculo de gorjeta =\n")
    escreva("======================\n")
    
    escreva("Qual o valor total dos gastos? R$ ")
    leia(valorTotal)
    escreva("Qual a porcentagem de gorjeta você gostaria de de dar? (%) ")
    leia(porcentagem)

    valorFinal = valorTotal + (valorTotal * (porcentagem / 100))
    
    escreva("O valor total de R$ ", valorTotal, " acrescido de ", porcentagem, "% de gorjeta dá um valor final de R$ ", valorFinal)
  }
}
