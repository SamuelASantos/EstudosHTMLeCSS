programa {
  funcao inicio() {
    escreva("===========\n")
    escreva("= TABUADA =\n")
    escreva("===========\n")

    para(inteiro fator1 = 1; fator1 <= 10; fator1++){
      para(inteiro fator2 = 1; fator2 <= 10; fator2++){
        escreva(fator1, " x ", fator2, " = ", fator1 * fator2, "\n")
      }      
      escreva("\n")
    }
  }
}
