### Resumo da Semana 7: JavaScript Requisições 🚀

#### **📚 Introdução**
- Exploração de **requisições HTTP** e **armazenamento local** com JavaScript.

---

#### **🌐 APIs: O que são?**
- **API** (*Application Programming Interface*): Interface que conecta serviços/dados de servidores a clientes.
- Exemplo: APIs de e-mail retornam mensagens do servidor em formato JSON.
- **Formato de dados:** 
  - JSON é amplamente utilizado para retorno de dados.
  - Alternativa: XML.

---

#### **📄 JSON: Estrutura e Manipulação**
- **JSON (JavaScript Object Notation):** Formato leve para troca de dados.
- Diferença de objetos para JSON:
  - Objeto: `{nome: 'Samuel', idade: 99}`
  - JSON: `{"nome": "Samuel", "idade": "99"}`
- **Manipulação prática:**
  - Transformar JSON em objeto: `JSON.parse(jsonString)`
  - Acessar propriedades:
    - `objeto.propriedade`
    - `objeto['propriedade']`

---

#### **🔗 Requisições HTTP com Fetch**
- Ferramenta moderna para **requisições HTTP**.
- **Estrutura básica:**
  ```javascript
  fetch(URL)
    .then(res => res.json())
    .then(json => {
      // Código para manipular dados
    });
  ```
- Uso da aba **Network** no DevTools para monitorar requisições.

---

#### **📬 Métodos HTTP: GET e POST**
- Métodos principais:
  - **GET:** Buscar informações.
  - **POST:** Inserir informações.
  - **PUT:** Atualizar informações.
  - **DELETE:** Excluir informações.
- **Configuração no Fetch:**
  ```javascript
  fetch(URL, {
    method: 'POST',
    body: JSON.stringify({
      title: 'Teste',
      body: 'Corpo de teste',
      userId: 10
    })
  })
    .then(res => res.json())
    .then(json => {
      // Manipulação do retorno
    });
  ```
- Métodos auxiliares:
  - `JSON.stringify`: Converte valores para string JSON.
  - `.json()`: Converte resposta para objeto JavaScript.



### **💡 Aprendizados**
1. **Domínio de APIs e JSON:** Compreensão prática sobre como APIs retornam e manipulam dados em JSON.
2. **Uso do Fetch:** Implementação de requisições GET e POST com sintaxe moderna.
3. **DevTools:** Monitoramento de requisições usando a aba **Network**.
4. **Estruturas reutilizáveis:** Criação de funções para requisições HTTP otimizadas.

---

- 🧩 **Exemplo prático**: [Fetch na prática](semana7/fetch.html)

---

#### **📦 Manipulação de Respostas JSON**
- Dinamicamente exibir listas de usuários em HTML a partir de requisições GET.
- **🧩 Exemplo prático:** [Requisição de nome e cidade de uma API na prática](semana7/async-await.html)

---

#### **⏳ Promises e Async/Await**
- **Promises:** Estrutura que permite trabalhar com operações assíncronas.
  - Método `.then`: Processa o retorno de uma promise.
  - A função `fetch` sempre retorna uma promise.
- **Async/Await:** Abordagem mais legível para funções assíncronas.
  - **Estrutura básica:**
    ```javascript
    const myFunction = async () => {
      const data = await fetch(URL);
    };
    ```
  - **Diferença:**
    - `then`: Pode causar **aninhamento excessivo**.
    - `async/await`: Torna o código mais **estruturado e legível**.
- **🧩 Exemplo prático:** [Async/Await na prática](semana7/async-await.html)

---

#### **⚠️ Tratamento de Erros**
- **Estratégias de tratamento:**
  - **Promises:** Uso de `.catch` para capturar erros.
    ```javascript
    fetch(URL)
      .then(res => res.json())
      .catch(error => console.error(error));
    ```
  - **Async/Await:** Blocos `try/catch` para controle de erros.
    ```javascript
    const fetchData = async () => {
      try {
        const response = await fetch(URL);
        const data = await response.json();
      } catch (error) {
        console.error(error);
      }
    };
    ```
- **Função do `.catch`:** Capturar erros durante a execução da promise.

---

### **💡 Aprendizados**
1. **Manipulação de JSON:** Integração de dados em HTML dinamicamente.
2. **Async/Await vs. Then:** Entendimento das vantagens de código mais legível com async/await.
3. **Tratamento de erros:** Uso de `.catch` e `try/catch` para maior controle e segurança em operações assíncronas.

---

<!-- #### Introdução ao armazenamento local
- Introdução ao uso de local storage em navegadores para armazenar preferências do usuário e funcionalidade do sistema
  - Estrutura em JavaScript utilizada para obter um valor armazenado no local storage
    - localStorage.getItem('ITEM');
  - Os dados armazenados no local storage estão disponíveis para apenas o navegador onde foram armazenados
  - Não é adequado o uso do armazenamento local para armazenar dados de autenticação de usuários, como tokens de sessão
  - É mais apropriado utilizar o local storage ao invés de cookies na situação em que é para armazenar dados de funcionamento do sistema, como preferências de tema (Dark mode ou Light mode)
    - Como exemplo, para armazenar a preferência de tema de um usuário no local storage podemos usar a seguinte estrutura
      - localStorage.setItem('theme', 'dark');
  - Os dados armazenados no armazenamento local são persistentes e não são apagados quando o navegador é fechado
  - O local storage é um recurso exclusivo de navegadores para armazenar dados localmente enquanto os cookies podem ser transmitidos ao servidor com cada requisição

---

#### Trabalhando com localStorage
- Uso prático do Local Storage com exemplos de salvar, ler e limpar dados
  - Para remover um item específico do localStorage usamos a estrutura:
    - localStorage.removeItem('NOME_DO_ITEM');
  - Mesmo depois de recarregar a página, o dado salvo no localStorage continuará disponível
  - Para recuperar um valor específico armazenado usamos o método getItem
  - A estrutura para salvar um dado no localStorage é:
    - localStorage.setItem('NOME_DO_ITEM', 'VALOR_DO_ITEM');
  - Para limpar todos os dados salvos no localStorage usarmos a estrutura:
    - localStorage.clear();

- **🧩 Exemplo prático:** [LocalStorage na prática](semana7/localstorage.html)

---

#### Projeto: DarkMode com LocalStorage
- Criação de um sistema de alternância de temas (Dark/Light) usando o LocalStorage para persistência de dados

- **🧩 Projeto Dark/Light mode:** [Dark/Light](semana7/dark-light.html) -->

#### **💾 Introdução ao Armazenamento Local**
- **Local Storage:** Recurso do navegador para armazenar preferências e dados do sistema.
  - **Estrutura para obter valores armazenados:**
    ```javascript
    localStorage.getItem('ITEM');
    ```
  - **Características principais:**
    - Dados persistentes, não apagados ao fechar o navegador.
    - Exclusivo ao navegador onde foram armazenados.
    - **Uso recomendado:** Armazenar preferências, como temas (ex.: Dark/Light mode).
    - **Não recomendado:** Dados sensíveis, como tokens de autenticação.
  - **Exemplo prático:**
    ```javascript
    localStorage.setItem('theme', 'dark');
    ```

---

#### **🔧 Trabalhando com Local Storage**
- **Operações principais:**
  - **Salvar dados:**
    ```javascript
    localStorage.setItem('NOME_DO_ITEM', 'VALOR_DO_ITEM');
    ```
  - **Recuperar dados:**
    ```javascript
    localStorage.getItem('NOME_DO_ITEM');
    ```
  - **Remover item específico:**
    ```javascript
    localStorage.removeItem('NOME_DO_ITEM');
    ```
  - **Limpar todos os dados:**
    ```javascript
    localStorage.clear();
    ```
- **Persistência:** Dados permanecem disponíveis mesmo após recarregar a página.
- **🧩 Exemplo prático:** [LocalStorage na prática](semana7/localstorage.html)

---

#### **🌗 Projeto: Dark Mode com Local Storage**
- **Descrição:** Sistema de alternância de temas (Dark/Light) com persistência via Local Storage.
  - **Funcionalidade:** Salva a preferência do usuário e aplica o tema automaticamente ao recarregar a página.
- **🧩 Projeto prático:** [Dark/Light mode](semana7/dark-light.html)



### **💡 Aprendizados**

1. **Armazenamento Local:**
   - Diferenças entre Local Storage e cookies.
   - Persistência de dados e boas práticas no uso para armazenar preferências.

2. **Local Storage na Prática:**
   - Operações básicas: salvar, recuperar, remover e limpar dados.
   - Aplicação prática no desenvolvimento de funcionalidades como Dark/Light mode.

3. **Projeto Aplicado:**
   - Implementação de um sistema de alternância de temas com Local Storage, garantindo experiência do usuário aprimorada.

---
