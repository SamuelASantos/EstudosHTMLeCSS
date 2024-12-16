// Exercício
// Chegou a hora de calcular as médias dos alunos para preencher o boletim.
// Na escola que trabalhamos, cada aluno recebe 3 notas e a nota final é a média destas 3 notas
// Crie um programa que facilite a vida do professor nestes cálculos =)

programa {
  funcao inicio() {
    cadeia nome
    real n1, n2, n3

    escreva("Nome do aluno(a): ")
    leia(nome)
    escreva("Qual a primeira nota de ", nome, "? ")
    leia(n1)
    escreva("Qual a segunda nota de ", nome, "? ")
    leia(n2)
    escreva("Qual a terceira nota de ", nome, "? ")
    leia(n3)
    escreva("A média do aluno(a) ", nome, " é de ", media(n1, n2, n3))
  }

  funcao real media (real n1, real n2, real n3) {
    retorne ((n1 + n2 + n3) / 3)
  }
}
