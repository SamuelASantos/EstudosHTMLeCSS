programa {
  funcao inicio() {
    titulo("= Média das notas =")
    real notas[3]

    enquanto (1==1) {
      notas = leia_notas()

      escreva("A média do aluno é: ", media(notas), "\n")
    }
  }

  funcao real leia_notas() {
    real input[3]
    para(inteiro contador = 0; contador < 3; contador++){
      escreva("Digite a nota ", contador + 1, ": ")
      leia(input[contador])
    }
    retorne input
  }

  funcao real media(real notas[]) {
    retorne (notas[0] + notas[1] + notas[2]) / 3
  }

  funcao titulo(cadeia titulo) {
    escreva("|===============|")
    escreva("|",titulo, "|")
    escreva("|===============|\n")
  }
}
