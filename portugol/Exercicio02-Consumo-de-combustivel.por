programa {
  funcao inicio() {
    real distancia, combustivel, media
    escreva("==========================\n")
    escreva("= Consumo de combustível =\n")
    escreva("==========================\n")
    escreva("Qual foi a distância percorrida? (em km) \n")
    leia(distancia)
    escreva("Qual foi a quantidade de combustível consumida? (em litros) \n")
    leia(combustivel)
    media = distancia / combustivel
    escreva("A média de consumo de combustível foi de ", media, "km/l")
  }
}
