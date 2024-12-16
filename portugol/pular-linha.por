// Exercício
// Vamos facilitar nossa vida!
// SEMPRE que esquecermos do "\n" no final das nossas linhas, crie uma função que escreva um texto em tela, e logo após já pule de linha automaticamente.

programa {
  funcao inicio() {
    escreval("Meu texto aqui")    
    escreval("Mais um texto")    
  }

  funcao escreval(cadeia texto) {
    escreva(texto, "\n")
  }
}
