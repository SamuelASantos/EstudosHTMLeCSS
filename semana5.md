### Semana 5: JavaScript Inicial 🚀✨

#### Bem-vindo à Semana 5 🌟
- **Início do ensino de programação**:
  - 🖋️ **HTML**: Linguagem de marcação usada para estruturar páginas web.
  - 🖥️ **Linguagem de programação**: Mais complexa, envolve lógica, loops e outros conceitos fundamentais.

#### Não use a imaginação, use o ChatGPT 🤖💡
- **Locais para encontrar ideias de projetos e praticar habilidades**:
  - 🔍 **Google**: Excelente para buscar inspirações e desafios.
  - 🌐 **Sites que gostamos**: Podemos adaptar partes como rodapés ou menus, mesmo sem recriar o site inteiro.
  - 🧠 **ChatGPT**: Ferramenta útil para gerar ideias de projetos.
    - **Importante**: Use o ChatGPT para inspiração, mas evite pedir o código pronto, especialmente durante a fase de aprendizado.

#### Introdução ao JavaScript 🛠️✨
- **Conceito**: 
  - Inicialmente usado para tornar os navegadores mais dinâmicos, o JavaScript evoluiu e hoje é uma linguagem poderosa e amplamente utilizada.
- **Como usar JavaScript**:
  1. Inserindo o código no final do `<body>` com a tag `<script>`:  
     ```html
     <script>
       Código aqui...
     </script>
     ```
  2. Utilizando um arquivo externo e referenciando-o com a tag `<script src="local-do-arquivo"></script>`.
- **Exemplo de uso**:  
  ```javascript
  alert("Um texto qualquer...");
  ```
  - Quando executado, exibe um pop-up de alerta com o texto.

#### 🛠️ Usando o DevTools  
- Explore as ferramentas de desenvolvedor (DevTools) no navegador para depuração de JavaScript:  
    - Execute comandos diretamente no console ou via arquivos externos.  
    - Identifique erros no console, incluindo a linha em que ocorreram.  
    - **Exemplo de uso:**  
        ```javascript
        console.log("Olá"); // Aparece o texto "Olá" no console do navegador
        ```

#### 📦 Variáveis e Tipos de Dados  
- **Introdução às variáveis em JavaScript:**  
    - **var:** Usada em escopo global ou de função.  
    - **let:** Usada em escopo de bloco, instruções ou expressões.  
    - **const:** Usada para valores constantes e imutáveis.  
- **Tipos de dados:**  
    - `number`: Valores numéricos, ex.: `10`, `20`, `30`.  
    - `string`: Textos, ex.: `"Samuel"`, `"10"`.  
    - `boolean`: Valores lógicos, ex.: `true`, `false`.  

#### 🔍 Operadores de Comparação  
- Operadores para verificar condições e diferenças entre valores:  
    - **Estrutura if:**  
        ```javascript
        if (expressãoCondicional) {
            // Código executado se a condição for verdadeira
        }
        ```  
    - **Operadores:**  
        - `>`: Maior que  
        - `<`: Menor que  
        - `>=`: Maior ou igual  
        - `<=`: Menor ou igual  
        - `==`: Igual em valor  
        - `===`: Igual em valor e tipo  
        - `!=`: Diferente em valor  
        - `!==`: Diferente em valor ou tipo  

#### 🔗 Operadores Lógicos  
- Combine condições com operadores lógicos:  
    - `&&` (AND): Verdadeiro se **todas** as condições forem verdadeiras.  
    - `||` (OR): Verdadeiro se **pelo menos uma** condição for verdadeira.  

#### 🔄 Estruturas Condicionais - Parte 1  
- **If, else e else if:**  
    - **Estrutura if e else:**  
        ```javascript
        if (condição) {
            // Código se a condição for verdadeira
        } else {
            // Código se a condição for falsa
        }
        ```  
    - **Estrutura if, else if e else:**  
        ```javascript
        if (condição1) {
            // Código se a condição1 for verdadeira
        } else if (condição2) {
            // Código se condição1 for falsa e condição2 verdadeira
        } else {
            // Código se todas as condições forem falsas
        }
        ```  

#### 🚦 Estruturas condicionais - Parte 2
- **Operador ternário e switch no JavaScript**, abordando condicionais e exemplos práticos:
    - **Estrutura do operador ternário**:
        ```javascript
        variável = (CONDIÇÃO) ? CASO_VERDADEIRO : CASO_FALSO;
        ```
        - Nesse exemplo, o resultado do operador lógico será armazenado na variável.

    - **Estrutura do switch**:
        ```javascript
        switch(VALOR_DA_VARIÁVEL) {
            case "VALOR1":
                BLOCO_DE_CÓDIGO;
                break;
            case "VALOR2":
                BLOCO_DE_CÓDIGO;
                break;
            default:
                BLOCO_DE_CÓDIGO;
                break;
        }
        ```
    - 🧩 **Exemplo prático**: [Características de campeão - Jogo RPG](semana5/rpg.html).

---

#### 🔄 Laços de repetição - Parte 1
- **Laço de repetição WHILE e prevenção de loops infinitos em programação**:
    - **Estrutura WHILE**:
        ```javascript
        while (CONDIÇÃO_DE_PARADA) {
            BLOCO_DE_CÓDIGOS;
        }
        ```
        - Não se esqueça de incluir um contador ou outra forma de parar o loop.

---

#### 🔁 Laços de repetição - Parte 2
- **Laço de repetição FOR em comparação com WHILE**:
    - **Estrutura FOR**:
        ```javascript
        for (VARIÁVEL; CONDIÇÃO; INCREMENTO/DECREMENTO) {
            BLOCO_DE_CÓDIGOS;
        }
        ```
        - O `for` é mais seguro para loops com uma quantidade de iterações conhecida.

---

#### 🛠️ Funções - Parte 1
- **Introdução a funções em JavaScript, incluindo criação, uso, parâmetros e retornos**:
    - **Estrutura FUNCTION [criação]**:
        ```javascript
        function NOME_DA_FUNÇÃO(PARÂMETROS) {
            BLOCO_DE_CÓDIGOS;
            return RETORNO_ESPERADO;
        }
        ```
    - **Estrutura FUNCTION [execução]**:
        ```javascript
        NOME_DA_FUNÇÃO(PARÂMETROS);
        ```

---

#### 🏹 Funções - Parte 2
- **Outras formas de criar funções em JavaScript**:
    - **Função anônima**:
        ```javascript
        VARIÁVEL = function(PARÂMETROS) {
            BLOCO_DE_CÓDIGOS;
            return RETORNO_ESPERADO;
        };
        ```
    - **Arrow function**:
        ```javascript
        VARIÁVEL = (PARÂMETROS) => {
            BLOCO_DE_CÓDIGOS;
            return RETORNO_ESPERADO;
        };
        ```

---

#### 🔍 Diferença entre let e var
- **Diferenças entre let e var no JavaScript**:
    - `var`: Declara variáveis limitadas ao escopo de função.
    - `let`: Declara variáveis limitadas ao bloco onde são definidas, reduzindo o risco de erros.

---

#### 📚 Arrays - Parte 1
- **Introdução ao conceito de arrays em programação**:
    ```javascript
    VARIÁVEL = [ELEMENTOS];
    ```
    - **Acesso aos elementos**:
        ```javascript
        NOME_DO_ARRAY[ÍNDICE];
        ```

---

#### 🔧 Arrays - Parte 2
- **Operações e manipulações básicas de arrays**:
    - **Contagem de itens**:
        ```javascript
        ARRAY.length;
        ```
    - **Adicionar um item**:
        ```javascript
        ARRAY.push(ITEM);
        ```
    - **Remover itens**:
        ```javascript
        ARRAY.pop(); // Último item
        ARRAY.shift(); // Primeiro item
        ```

---

#### 🖼️ Manipulação do DOM - Parte 1
- **Introdução prática à manipulação de DOM com JavaScript**:
    - **Seleção de elementos**:
        - Por ID:
            ```javascript
            document.getElementById("ID");
            ```
        - Como no CSS:
            ```javascript
            document.querySelector("SELETOR");
            ```

---

#### 🎨 Manipulação do DOM - Parte 2
- **Alterações de conteúdo**:
    - **Leitura com `innerHTML`**:
        ```javascript
        ELEMENTO.innerHTML;
        ```
    - **Alteração com `innerHTML`**:
        ```javascript
        ELEMENTO.innerHTML = "Novo conteúdo";
        ```

---

#### 🎭 Manipulação do DOM - Parte 3
- **Manipulação de estilos via JavaScript**:
    - Adicionar classe:
        ```javascript
        ELEMENTO.classList.add("CLASSE");
        ```
    - Alterar estilos diretamente:
        ```javascript
        ELEMENTO.style.color = "red";
        ```

---

#### 🖱️ Eventos - Parte 1
- **Eventos em programação focando em clique de botão**:
    ```html
    <button onClick="FUNÇÃO()">Clique aqui</button>
    ```

---

#### 🔔 Eventos - Parte 2
- **Atribuindo eventos a elementos HTML via JavaScript**:
    ```javascript
    ELEMENTO.addEventListener("TIPO_DO_EVENTO", FUNÇÃO);
    ```
    - OBS: Não use parênteses `()` ao passar a função, para evitar execução imediata.


## 💬 Projeto Prático: semana 5
[Calculadora](https://github.com/SamuelASantos/calculadora)

[Voltar](README.md)