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