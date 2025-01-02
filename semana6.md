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
[Métodos Array na prática](semana6/metodos_array.html)

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

[Objetos na prática](semana6/objetos.html)


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

### Manipulação de DOM Avançado 🖼️
- **Conceito**:  
  A manipulação avançada do DOM (Document Object Model) permite criar, modificar e remover elementos diretamente no navegador, otimizando o desempenho ao evitar re-renderizações completas da página.

#### Criação e Inserção de Elementos 📄
- **Criação de elementos**:  
  Use o método `document.createElement(ELEMENTO)` para criar novos elementos de forma manual.  
  - **Exemplo**:  
    ```javascript
    let p = document.createElement('p'); 
    p.innerHTML = "Parágrafo criado com sucesso!";
    ```
- **Inserção de elementos**:  
  Adicione o elemento criado a uma área específica do DOM com o método `appendChild`.  
  - **Exemplo**:  
    ```javascript
    let area = document.querySelector(".area");
    area.appendChild(p);
    ```

#### Atributos e Propriedades de Elementos 🛠️
- **Adição de atributos**:  
  Use `ELEMENTO.setAttribute('atributo', 'valor')` para adicionar atributos personalizados.  
  - **Exemplo**:  
    ```javascript
    p.setAttribute('id', 'novo-paragrafo');
    ```
- **Adição de classes**:  
  Adicione uma nova classe com `ELEMENTO.classList.add('classe')`.  
  - **Exemplo**:  
    ```javascript
    p.classList.add('classe-exemplo');
    ```
- **Estilo inline**:  
  Modifique estilos diretamente com `ELEMENTO.style.propriedade`.  
  - **Exemplo**:  
    ```javascript
    p.style.color = 'blue';
    ```
- **Diferença entre `innerHTML` e `innerText`**:  
  - `innerHTML`: Retorna o conteúdo com formatação HTML.  
  - `innerText`: Retorna apenas o texto.

#### Eventos Avançados: Teclado e Mouse ⌨️🐭
1. **Eventos de teclado**:  
   - Use `onkeyup` ou `onkeydown` para capturar eventos de teclado.  
   - Propriedades úteis:  
     - `event.key`: Retorna o valor digitado.  
     - `event.code`: Retorna o código físico da tecla pressionada.  
   - **Exemplo**:  
     ```javascript
     function clicou(e) {
         let clique = document.querySelector('#evento-key');
         clique.innerText = e.key;
         console.log(e.key); // Exibe o valor da tecla pressionada
     }
     ```
2. **Eventos de mouse**:  
   - Utilize manipuladores como `onclick`, `onmouseover` e `onmouseout` para interagir com o mouse.  
   - **Exemplo prático**: Criar um parágrafo ao clicar em um botão.  
     ```javascript
     function criarP() {
         let area = document.querySelector(".area");
         let p = document.createElement('p');
         p.innerHTML = "Parágrafo criado com sucesso!";
         area.appendChild(p);
     }
     ```

#### 🛠️ Usando o DevTools  
- Inspecione os elementos criados e manipulados diretamente no navegador:  
  - Use o console para criar e inserir elementos em tempo real.  
  - Teste eventos de teclado e mouse observando os logs no console.  
  - **Exemplo no console**:  
    ```javascript
    let div = document.querySelector('.area');
    let p = document.createElement('p');
    p.innerText = "Texto gerado no DevTools!";
    div.appendChild(p);
    ```
- 🧩 **Exemplos práticos**: [DOM avançado](semana6/dom_avancado.html).

### Eventos de Mouse 🖱️
- **Conceito**:  
  Eventos de mouse permitem interações dinâmicas e responsivas em elementos HTML, tornando páginas mais interativas e intuitivas.

- **Tipos de eventos**:
  - **`mousedown`**: Disparado ao pressionar o botão do mouse sobre um elemento.  
  - **`mouseup`**: Disparado ao soltar o botão do mouse.  
  - **`mouseenter`**: Ocorre quando o ponteiro do mouse entra na área de um elemento.  
  - **`mouseleave`**: Ocorre quando o ponteiro do mouse sai da área de um elemento.  
  - **`mousemove`**: Disparado enquanto o mouse é movido sobre um elemento.  
  - **`contextmenu`**: Disparado ao clicar com o botão direito do mouse.  

- **Importante**:  
  Ao receber um evento como parâmetro, você pode alterar seu comportamento padrão utilizando o método `preventDefault`.  
  - **Exemplo**:  
    ```javascript
    element.addEventListener('contextmenu', event => {
        event.preventDefault(); // Impede a exibição do menu de contexto padrão
        console.log("Menu de contexto desativado.");
    });
    ```

#### Exemplo de uso prático 🎯
1. **Implementando eventos de mouse**:
   - **HTML**:  
     ```html
     <div id="box" style="width: 200px; height: 200px; background-color: lightblue;">
       Passe o mouse aqui
     </div>
     ```
   - **JavaScript**:  
     ```javascript
     let box = document.getElementById("box");

     box.addEventListener("mousedown", () => console.log("Mouse pressionado"));
     box.addEventListener("mouseup", () => console.log("Mouse solto"));
     box.addEventListener("mouseenter", () => console.log("Mouse entrou na área"));
     box.addEventListener("mouseleave", () => console.log("Mouse saiu da área"));
     box.addEventListener("mousemove", () => console.log("Mouse movendo"));
     box.addEventListener("contextmenu", event => {
         event.preventDefault();
         console.log("Menu de contexto desativado");
     });
     ```

2. **Comportamento esperado**:
   - Ao pressionar ou soltar o botão do mouse, mensagens serão exibidas no console.
   - Movimentos do mouse sobre o elemento serão registrados.
   - O menu de contexto será desativado ao clicar com o botão direito no elemento.

#### 🛠️ Usando o DevTools  
- Teste eventos de mouse diretamente no navegador:
  - Inspecione o elemento e observe os logs no console ao interagir com ele.
  - Experimente o uso de `preventDefault` para alterar comportamentos padrão.
  - **Exemplo de teste no console**:  
    ```javascript
    document.body.addEventListener("mousemove", () => console.log("Mouse em movimento!"));
    ```
