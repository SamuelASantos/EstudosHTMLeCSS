### Semana 6: JavaScript Intermediário 🚀✨

#### Introdução a semana 6 🌟
- **Avançando no aprendizado de JavaScript**:
  - 🛠️ **Foco no aumento da complexidade**: Crescendo o conhecimento em JavaScript, usando novas ferramentas, exemplos práticos e um projeto mais robusto

#### Métodos de arrays - forEach 🔄
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

#### 🛠️ Usando o DevTools  
- Teste o método `forEach` diretamente no console do navegador para entender seu comportamento:
  - Execute os exemplos acima no console.
  - Inspecione os resultados e entenda como cada elemento é manipulado.
  - **Exemplo de comando no console**:  
    ```javascript
    [1, 2, 3].forEach(num => console.log(num * 2)); // Exibe 2, 4, 6
    ```
