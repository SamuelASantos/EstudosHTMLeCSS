### Métodos de Data e Hora
- Exploração de funções JavaScript para manipular datas e horas, com destaque para peculiaridades.
    - Métodos:
        - ano = .getFullYear();
        - mês = .getMonth();
        - dia = .getDate();
        - dia da semana = .getDay();
        - hora = .getHours();
        - minutos = .getMinutes();
        - segundos = .getSeconds();
        - milisegundos = .getMilliseconds();
    - Observações:
        - O método .getMonth() e o método .getDay() inicia a contagem com 0

### Modificando Data e Hora
- Para definirmos uma data manualmente com o construtor Date, o formato correto para isso é new Date(ANO, MÊS, DIA)
- Para aumentar a data atual em 7 dias, a maneira correta de fazê-lo em JavaScript é date.setDate(date.getDate() + 7)
- Para obter o dia atual com um método JS, usamos o .getDate enquanto que para modificar um ano usamos o .setFullYear()
- Definimos uma data específica no JavaScript usando o construtor Date seguindo essa estrutura: 
    - new Date(year, monthIndex, day, hours, minutes, seconds, milliseconds)
