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