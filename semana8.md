## 📅 Semana 8: Manipulação de Datas e Internacionalização em JavaScript

### 🌟 Introdução
Semana dedicada ao estudo de:
- **Manipulação de datas e horas** no JavaScript.
- **Internacionalização**, explorando como ajustar formatos e idiomas para diferentes regiões.

---

### 🕒 Manipulação de Data e Hora: Introdução
- **Objeto `Date`:** Fundamental para trabalhar com datas no JavaScript.
- **Adição de dias:** Ao adicionar 15 dias ao dia 30 de um mês, o JavaScript ajusta automaticamente para o mês seguinte.
- **Instância de `Date`:** Ao criar uma nova instância (`new Date()`), ela armazena todas as informações do momento em que foi criada:
  - Ano, mês, dia, hora, minuto, segundo e milissegundo.
- **Método `getFullYear()`:** Utilizado para obter o ano da instância de um objeto `Date`.

---

#### 🧠 Aprendizados
1. **Manipulação prática com o objeto `Date`:** 
   - Compreensão de como o JavaScript ajusta automaticamente datas ao realizar cálculos.
2. **Uso eficiente de métodos como `getFullYear()`:** 
   - Extração de informações específicas para manipulação personalizada de datas.

---

### Métodos de Data e Hora em JavaScript 🕒

#### 📌 **Principais Métodos**
Abaixo estão os métodos mais utilizados para manipulação de datas e horas em JavaScript:

- **Ano**: `.getFullYear()`
- **Mês**: `.getMonth()` *(Inicia a contagem em 0: Janeiro = 0, Dezembro = 11)*
- **Dia do Mês**: `.getDate()`
- **Dia da Semana**: `.getDay()` *(Inicia a contagem em 0: Domingo = 0, Sábado = 6)*
- **Hora**: `.getHours()`
- **Minutos**: `.getMinutes()`
- **Segundos**: `.getSeconds()`
- **Milissegundos**: `.getMilliseconds()`

#### 📝 **Observações Importantes**
- **Peculiaridades**:
  - O método `.getMonth()` retorna o índice do mês, começando de **0**.
  - O método `.getDay()` retorna o índice do dia da semana, também começando de **0**.

#### 💡 **Aprendizados**
- Entendimento das peculiaridades dos métodos `.getMonth()` e `.getDay()`, que utilizam índices iniciados em 0, exigindo atenção ao manipular esses valores em exibições ou cálculos.
- Consolidação do uso de métodos nativos para extrair informações precisas de objetos `Date`.

- 🧩 **Exemplos práticos**: 
   - [Métodos de Data e Hora na prática](semana8/semana8.html).
---

### Modificando Data e Hora

🕒 **Manipulação de Datas e Horas em JavaScript**

- **Definição de Data Manual**  
  Utilize o construtor `Date` no formato:  
  ```javascript
  new Date();
  ```

- **Incremento de Dias**  
  Para adicionar 7 dias à data atual:  
  ```javascript
  date.setDate(date.getDate() + 7);
  ```

- **Obtenção e Modificação de Valores**  
  - Para obter o dia atual:  
    ```javascript
    date.getDate();
    ```
  - Para modificar o ano:  
    ```javascript
    date.setFullYear(ANO);
    ```

- **Definição de Datas Específicas**  
  Estrutura do construtor `Date`:  
  ```javascript
  new Date(year, monthIndex, day, hours, minutes, seconds, milliseconds);
  ```

---

### 📘 Aprendizados

- Entendimento da estrutura e uso do construtor `Date` para definir datas específicas.
- Aplicação prática de métodos como `.setDate()` e `.setFullYear()` para manipular datas dinamicamente.
- Uso eficiente de métodos para incrementar dias e modificar componentes específicos da data.

---

### 🕒 Entendendo o `toLocaleString`

#### 🌍 Formatação de Datas e Horas no JavaScript
- O método `toLocaleString` em objetos `Date` permite formatar datas e horas conforme configurações regionais.
- Exemplos de localidade:
  - 🇧🇷 `pt-BR` - Brasil
  - 🇰🇷 `ko-KR` - Coreia
  - 🇺🇸 `en-US` - Estados Unidos
- Exemplo prático:
  ```javascript
  new Date().toLocaleString('pt-BR', { month: 'long', year: 'numeric' });
  // Resultado: 'Janeiro 2025'
  ```
- Para exibir mês e dia com dois dígitos:
  ```javascript
  new Date().toLocaleString('pt-BR', { month: '2-digit', day: '2-digit' });
  // Resultado: '01/01'
  ```

### 🌐 Fuso Horário e Manipulação de Timezone

#### 📍 Configurando Timezones
- Para exibir horários específicos, como o de Recife sem considerar o horário de verão, use:
  ```javascript
  new Date().toLocaleString('pt-BR', { timeZone: 'America/Recife' });
  ```
- Considere fusos horários no desenvolvimento de software, pois datas e horas variam entre localidades.

#### 🕑 Diferença entre `short` e `long` no Timezone
- **`short`**: Exibe um código abreviado (ex.: `BRT`).
- **`long`**: Mostra um nome descritivo (ex.: `Horário padrão de Brasília`).

---

### 🎓 Aprendizados
- Uso avançado do método `toLocaleString` para customizar formatos de data e hora.
- Configuração de timezones específicos, como `America/Recife`, para precisão em horários locais.
- Compreensão das diferenças entre formatos `short` e `long` para exibição de timezones.

---
