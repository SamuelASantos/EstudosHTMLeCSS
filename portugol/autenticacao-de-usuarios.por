    // Autenticação
    // Você foi contratado para desenvolver um sistema de autenticação para proteger documentos sigilosos de uma empresa.
    // No nosso sistema de autenticação, temos dois usuários:
    // Usuário 1: Admin
    // Senha: 123456
    // Permissão: Alterar os documentos
    // Usuário 2: User
    // Senha: 654321
    // Permissão: Visualizar os documentos
    
programa {
  funcao inicio() {
    cadeia usuario, senha
    logico acesso = falso

    escreva("============================\n")
    escreva("= Autenticação de usuários =\n")
    escreva("============================\n")

    enquanto (acesso != verdadeiro) {
      escreva("Digite o usuário: ")
      leia(usuario)
      escreva("Digite a senha: ")
      leia(senha)

      se (usuario == "Admin" e senha == "123456") {
          escreva("\nAcesso liberado")
          escreva("\nUsuário: Admin")
          escreva("\nPermissão: Alterar os documentos")
          acesso = verdadeiro
      } senao se (usuario == "User" e senha == "654321") {
          escreva("\nAcesso liberado")
          escreva("\nUsuário: User")
          escreva("\nPermissão: Visualizar os documentos")
          acesso = verdadeiro
      } senao {
        escreva("Usuário ou senha incorreta\n")
      }
      
      
    }
    escreva("\nFIM DO PROGRAMA")
  }
}
