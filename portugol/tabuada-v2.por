programa {
  funcao inicio() {
    inteiro numero 
    logico flag = falso

    enquanto (flag != verdadeiro) {
      escreva("De qual tabuada você deseja saber? (Informe um numero inteiro. 0 para encerrar) ")
      leia(numero)
      se (numero == 0)
        flag = verdadeiro
      tabuada(numero)
    }
  }

  funcao tabuada(inteiro x) {
    para(inteiro i = 1; i <= 10; i++) {
      escreva(i, " x ", x, " = ", i * x, "\n")
    }
  }
}
