## Semana 6: JavaScript Intermediário 🚀✨

### Introdução a semana 6 🌟
- **Avançando no aprendizado de JavaScript**:
  - 🛠️ **Foco no aumento da complexidade**: Crescendo o conhecimento em JavaScript, usando novas ferramentas, exemplos práticos e um projeto mais robusto

### Métodos de arrays - forEach 🔄
- **Conceito**:  
  O método `forEach` permite iterar sobre cada elemento de um array, aplicando uma função a cada item. É útil para manipulações simples e diretas sem a necessidade de retornar um novo array.

- **Exemplo de uso prático**:
  1. **Manipulando números**: Multiplicar cada item de uma lista por 2.  
     - **Lista inicial**: `[1, 2, 3, 4, 5]`
     - **Resultado esperado**: `[2, 4, 6, 8, 10]`  
     - **Código**:  
       ```javascript
       let numeros = [1, 2, 3, 4, 5];
       numeros.forEach(element => {
            console.log(element * 2);
       }); // Resultado: [2, 4, 6, 8, 10]
       ```
  2. **Manipulando nomes**: Extrair apenas o primeiro nome de uma lista de nomes completos.  
     - **Lista inicial**: `["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"]`
     - **Resultado esperado**: `["Samuel", "João", "Ana", "Maria"]`  
     - **Código**:  
       ```javascript
       let nomes = ["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"];
       nomes.forEach(element => {
           let first_name = element.split(" ");
           console.log(first_name[0]);
       }); // Resultado: ["Samuel", "João", "Ana", "Maria"]
       ```

- **Dicas importantes**:
  - Utilize o `forEach` quando não for necessário criar um novo array, mas apenas iterar e executar ações sobre os elementos existentes.
  - Combine o `forEach` com outras funções para resultados mais complexos.

### 🛠️ Usando o DevTools  
- Teste o método `forEach` diretamente no console do navegador para entender seu comportamento:
  - Execute os exemplos acima no console.
  - Inspecione os resultados e entenda como cada elemento é manipulado.
  - **Exemplo de comando no console**:  
    ```javascript
    [1, 2, 3].forEach(num => console.log(num * 2)); // Exibe 2, 4, 6
    ```

### Métodos de arrays - map 🔄
- **Conceito**:  
  O método `map` cria um novo array aplicando uma função a cada elemento do array original. É útil para transformações de dados e retorna um array com os resultados.

- **Exemplo de uso prático**:
  1. **Manipulando números**: Multiplicar cada item de uma lista por 2.  
     - **Lista inicial**: `[1, 2, 3, 4, 5]`
     - **Resultado esperado**: `[2, 4, 6, 8, 10]`  
     - **Código**:  
       ```javascript
       let numeros = [1, 2, 3, 4, 5];
       let newList = numeros.map(item => {return item * 2});
       console.log(newList); // Resultado: [2, 4, 6, 8, 10]
       ```
  2. **Manipulando nomes**: Extrair apenas o primeiro nome de uma lista de nomes completos.  
     - **Lista inicial**: `["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"]`
     - **Resultado esperado**: `["Samuel", "João", "Ana", "Maria"]`  
     - **Código**:  
       ```javascript
       let nomes = ["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"];
       let newList = nomes.map(item => {
           let nome = item.split(" ");
           return nome[0];
       });
       console.log(newList); // Resultado: ["Samuel", "João", "Ana", "Maria"]
       ```

- **Vantagens do `map`**:
  - Cria um novo array, preservando o original.
  - Simplifica transformações de dados, tornando o código mais legível e funcional.

### 🛠️ Usando o DevTools  
- Teste o método `map` diretamente no console do navegador para entender seu comportamento:
  - Execute os exemplos acima no console.
  - Inspecione os resultados e entenda como cada elemento é transformado.
  - **Exemplo de comando no console**:  
    ```javascript
    [1, 2, 3].map(num => {return num * 2}); // Resultado: [2, 4, 6]
    ```


### Métodos de arrays - filter 🔍
- **Conceito**:  
  O método `filter` cria um novo array contendo apenas os elementos que atendem a uma condição especificada em uma função de callback. Ele é ideal para filtrar dados de forma eficiente.

- **Exemplo de uso prático**:
  1. **Filtrando nomes com mais de dois termos**:  
     - **Lista inicial**: `["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"]`
     - **Resultado esperado**: `["Maria de Fátima"]`  
     - **Código**:  
       ```javascript
       let nomes = ["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"];
       let nomesFiltrados = nomes.filter(item => {
           let nome = item.split(' ');
           return nome.length > 2;
       });
       console.log(nomesFiltrados); // Resultado: ["Maria de Fátima"]
       ```

- **Dicas importantes**:
  - Use o `filter` para criar subgrupos de dados com base em critérios específicos.
  - Combine o `filter` com outros métodos, como `map`, para transformações adicionais após a filtragem.

#### 🛠️ Usando o DevTools  
- Teste o método `filter` diretamente no console do navegador:
  - Execute o exemplo acima e veja como os nomes são filtrados.
  - Experimente diferentes condições para entender o comportamento do método.
  - **Exemplo de comando no console**:  
    ```javascript
    ["Samuel Santos", "João Morais", "Ana Lúcia", "Maria de Fátima"].filter(nome => nome.split(' ').length > 2);
    ```
    - Resultado: `["Maria de Fátima"]`


### Métodos de arrays - slice ✂️
- **Conceito - `slice`**:  
  O método `slice` retorna uma cópia superficial de uma parte do array, sem modificar o original. É útil para criar subarrays com base em índices específicos.

  - **Exemplo prático**:  
    - **Lista inicial**: `["Samuel Santos", "João Moraes", "Ana Lúcia", "Maria de Fátima"]`
    - **Objetivo**: Cortar apenas os 2 primeiros nomes.  
    - **Código**:  
      ```javascript
      let nomes = ["Samuel Santos", "João Moraes", "Ana Lúcia", "Maria de Fátima"];
      let newList = nomes.slice(0, 2);
      console.log(newList); // Resultado: ["Samuel Santos", "João Moraes"]
      ```
    - **Resultado esperado**: `["Samuel Santos", "João Moraes"]`
  
   **Dicas importantes**:
  - Use `slice` para criar subarrays sem modificar o original.
  - Sempre teste o comportamento desses métodos no console para entender como afetam os arrays.

  #### 🛠️ Usando o DevTools  
  - Experimente os métodos `slice` no console do navegador para observar seus efeitos:  
  - **Teste de `slice`**:  
    ```javascript
    ["A", "B", "C", "D"].slice(1, 3); // Resultado: ["B", "C"]
    ```

### Métodos de arrays - splice ✂️
- **Conceito - `splice`**:  
  O método `splice` altera o conteúdo de um array, removendo ou substituindo elementos diretamente. Ele pode também retornar os elementos removidos.

  - **Exemplo prático**:  
    - **Lista inicial**: `[1, 2, 3, 4, 5]`
    - **Objetivo**: Cortar 2 itens a partir do índice 2.  
    - **Código**:  
      ```javascript
      let numeros = [1, 2, 3, 4, 5];
      let newList = numeros.splice(2, 2);
      console.log(newList); // Resultado: [3, 4]
      console.log(numeros); // Lista original alterada: [1, 2, 5]
      ```
    - **Resultado esperado**:  
      - **Lista nova**: `[3, 4]`
      - **Lista original**: `[1, 2, 5]`

- **Dicas importantes**:
  - Use `splice` para manipular diretamente o array original, seja removendo ou substituindo elementos.
  - Sempre teste o comportamento desses métodos no console para entender como afetam os arrays.

#### 🛠️ Usando o DevTools  
- Experimente os métodos `splice` no console do navegador para observar seus efeitos:  
  - **Teste de `splice`**:  
    ```javascript
    let arr = ["X", "Y", "Z"];
    arr.splice(1, 1); // Remove "Y", arr se torna ["X", "Z"]
    ```

### Introdução a objetos em JavaScript 🛠️
- **Conceito**:  
  Objetos são coleções de propriedades, onde cada propriedade é composta por uma chave e um valor. Eles são amplamente utilizados para representar entidades no JavaScript.

- **Criação de objetos**:  
  Um objeto pode ser criado diretamente utilizando a notação de chaves `{}`:  
  ```javascript
  let pessoa = {
      nome: "Samuel",
      sobrenome: "Santos",
      empresa: "SamSantos",
      idade: 99,
      cpf: 98765432182
  };
  console.log(pessoa.nome); // Resultado: "Samuel"
  ```

### Modificando objetos 🔧
1. **Alterar propriedade**:  
   Modifique uma propriedade existente atribuindo um novo valor diretamente:  
   ```javascript
   pessoa.idade = 100;
   console.log(pessoa.idade); // Resultado: 100
   ```
2. **Adicionar propriedade**:  
   Adicione uma nova propriedade ao objeto utilizando a notação de ponto:  
   ```javascript
   pessoa.email = "samuel@example.com";
   console.log(pessoa.email); // Resultado: "samuel@example.com"
   ```

### Diferenças entre `const` e `let` 📜
- **`const`**:  
  Objetos declarados com `const` não podem ser reatribuídos, mas suas propriedades internas podem ser alteradas.  
  ```javascript
  const obj = { chave: "valor" };
  obj.chave = "novo valor"; // Permitido
  obj = {}; // Erro: não é possível reatribuir
  ```
- **`let`**:  
  Permite reatribuição do objeto e alteração de suas propriedades.

### Iteração em Arrays e Objetos 🔄
1. **Iterando com `for in`**:  
   Use para acessar as propriedades enumeráveis de um objeto ou os índices de um array.  
   ```javascript
   let lista = [
       { name: "Samuel", age: 99 },
       { name: "João", age: 20 },
       { name: "Ana", age: 37 }
   ];
   for (const i in lista) {
       console.log(lista[i].name); // Resultado: "Samuel", "João", "Ana"
   }
   ```
2. **Iterando com `for of`**:  
   Use para iterar diretamente sobre os valores dos itens de um array.  
   ```javascript
   for (const i of lista) {
       console.log(i.age); // Resultado: 99, 20, 37
   }
   ```

- **Dicas importantes**:
  - Prefira `for in` para propriedades de objetos.
  - Use `for of` para iterar sobre valores de arrays, garantindo simplicidade e legibilidade.

#### 🛠️ Usando o DevTools  
- Teste a manipulação de objetos e iterações no console do navegador:
  - Crie objetos e arrays diretamente no console.
  - Experimente modificar propriedades e adicionar novas.
  - Execute os loops para verificar como cada um funciona.
  - **Exemplo de comando no console**:  
    ```javascript
    let obj = { a: 1, b: 2 };
    for (const key in obj) console.log(key); // Resultado: "a", "b"
    ```
```
