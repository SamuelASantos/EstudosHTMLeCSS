programa {
  funcao inicio() {
    real juros, capital, taxa, tempo, montante

    escreva("============================\n")
    escreva("= Cálculo de juros simples =\n")
    escreva("============================\n")
    
    escreva("Qual o capital investido? R$ ")
    leia(capital)
    escreva("Qual a taxa de juros anual? (%) ")
    leia(taxa)
    escreva("Em quantos anos durará o investimento? (em anos) ")
    leia(tempo)

    juros = capital * (taxa / 100) * tempo
    montante = capital + juros

    escreva("Com base nos dados informados, você receberá R$ ",juros, " a mais, totalizando um montante de R$ ", montante)
  }
}
