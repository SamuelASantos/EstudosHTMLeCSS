### Bem vindo a semana 2
- Introdução a semana com foco em webdesigner e foco em cores, transições, animações e responsividade

### 2 técnicas de estudo eficiente
- Revisão focada
    - Assistir a aula no tempo correto (1x) sem anotar nada
    - Assistir a aula novamente (2x) e anotando
    - Refazer na prática o que foi aprendido e modificar o que foi feito
- Técnica pomodoro
    - 20 min estudando
    - 5 min descansando (sem telas)

### Dica para ganhar dinheiro a partir de agora
- Explicação sobre ganhar dinheiro programando, mesmo com conhecimento básico em HTML e CSS
    - Procurar agências de publicidades
    - Workana e 99 freelas

### Projeto: Semana 2 (início)
- Apresentação do desafio da semana: animações, responsividade, menus adaptativos, degradação e portfólio

### Cores e gradientes (parte 1)
- Podemos definir as cores de 4 formas
    - Nome - red, pink, blue, etc
        - Exemplo de uso:
            - color="blue"; - Azul
    - RGB - Referente as 3 cores primárias (red, green, blue) sendo que o mínimo é 0 e o máximo é 255
        - Exemplo de uso:
            - color=rgb(0,0,255); - Azul
    - RGBA - Referente as 3 cores primárias (red, green, blue) e acrescentado do A (canal Alpha) que dá o efeito transparência
        - Exemplo de uso:
            - color=rgb(0,0,255, 0.5); - Azul com 50% de opacidade
    - Hexadecimal - as cores vão de 0 a f sendo os 2 primeiros números red, os 2 do meio green e os 2 últimos blue
        - Exemplo de uso:
            - color=#0000ff; - Azul

### Cores e gradientes (parte 2)
- Para gradientes usa-se a propriedade background-image como linear-gradient e pode colocar em diferentes direções e cores
    - Exemplo de uso:
        - background-image: linear-gradient(to left, red, blue); - O primeiro campo refere a direção do gradiente (pode ser definida em graus - deg) e os demais campos a cor inicial e a cor final do gradiente.

### Fontes da internet
- Importações de fontes usando o google fonts
- Usando as fontes
    - @import - baixa para o PC
    - link - gerado pelo google fonts

### Tamanhos relativos
- px - pixel
- em - tamanho relativo ao tamanho padrão do navegador
- rem - mais usado atualmente e é relativo ao tamanho do valor padrão do site em criação
    - OBS: Como conversão utiliza-se na tag html o valor da font-size de 62.5% que é equivalente a fontes de 10px
- % - porcentagem relativo ao tamanho da tag pai

### Bordas e sombras
- border - bordas
    - Exemplo de uso:
        - border: 2px solid #000000; (Primeiro campo espessura da borda, segundo campo tipo da borda, terceiro campo a cor da borda)
- border-radius - arredonda as bordas
    - Exemplo de uso:
        - border-radius: 50%; (Com esse exemplo cria-se um círculo nas pontas)
- box-shadow - sombras
    - Exemplo de uso:
        - box-shadow: 10px 10px 5px #ff0000 (Referentes a: sombra para lado direito, sombra para lado inferior, blur - espaçamento, cor)
            - OBS: para sombras do lado esquerdo ou na parte superior, usar valores negativos.

### Pseudo-classes (hover)
- :hover - para mudar estilos ao passar o mouse

### Transição
- Transition - Propriedade no css para animações suaves e melhorias da UX (experiência do usuário)
    - ease - Começa lento, aceleta e termina lento
    - linear - Mantêm a velocidade do início ao fim
    - ease-in - Começa lento e depois termina numa velocidade maior
    - ease-in-out - Efeito igual ao ease
    - ease-out - Começa numa velocidade normal e termina lento
    - Exemplo de uso:
        transition: all 0.5s ease; (Qual propriedade / tempo / tipo de transição)

### Animações básicas
- São realizadas em 2 etapas
    - Regras de funcionamento
        - Exemplo de uso:
            - @keyframe NOME {
                0% {AÇÃO NO INÍCIO}
                50% {AÇÃO QUANDO ESTIVER EM 50%}
                100% {AÇÃO NO TÉRMINO}
            }
    - Ativação da regra no elemento
        - animation-name - Escolha do NOME da animação criada
        - animation-duration - Tempo de duração da animação
        - animation-iteration-count - Quantidade das vezes que repetirá a animação
        - Exemplo de uso:
            - animation-name: bounce;
            - animation-duration: 2s;
            - animation-iteration-count: infinite;

[Mais CSS na prática - Bordas, sombras, pseudo-classes e animações](semana2/mais_css.html)

### Flexbox (parte 2)
- Criação de div´s e aplicação de GAP
    - GAP - Espaço entre elementos
- Uso de justify-content
    - space-between - Espaço iguais entre elementos
    - space-around - Espaços iguais com parte externa dos elementos
    - space-evenly - Espaços iguais em toda extensão

### Flexbox (parte 3)
- Flex-direction - Direção em que os elementos se comportará
    - row - Por padrão será row em que os elementos serão organizados em linha
    - column - É usado quando quer que os elementos sejam organizados em colunas, um abaixo do outro
- Align-itens - Organização transversal ao flex-direction, ou seja, se a flex-direction for row, o align-itens organizará a coluna e se a flex-direction for column, o align-itens organizará a linha
    - center - Alinha os itens no centro
    - flex-start - Comportamento padrão em que os itens ficam no início (lado esquerdo)
    - flex-end - Alinha os itens no fim (lado direito)

[Flexbox na prática](semana2/flexbox.html)

### Flexbox froggy
- Jogo do sapinho para treinar flexbox

[Flexbox froggy](https://flexboxfroggy.com/)

### Grid layout (Introdução)
- Comparação entre flexbox e grid layout
    - Grid é semelhante ao excel
        - Exemplo de uso:
            - grid-template-columns: 100px 200px; (tamanho da primeira coluna / tamanho da segunda coluna)
                - OBS: Pode-se usar a unidade fr para instruir que a área ocupe os espaços igualmente no espaço total disponível
            - grid-template-columns: repeat(4, 1fr); (comando para repetir: quantidade de repetições / o que será repetido)
    - Gap - Também funciona com grid
        - Rowgap - Gap somente entre as linhas
        - Columngap - Gap somente entre as colunas
        - Exemplo de uso:
            - gap: 20px 10px; (gap na linha / gap na coluna)

### Grid layout (parte 2)
- Criando e organizando layouts com colunas, linhas e propriedades
    - As propriedades devem ser colocadas no item
        - Exemplo de uso:
            - grid-column-start: 2; - Coluna no início da coluna 2
            - grid-column-end: 3; - Coluna no início da coluna 3
        - Exemplo de uso (forma resumida):
            - grid-column: 1/4; - Coluna iniciando na coluna 1 e finalizando no início da coluna 4
            - grid-row: 2/4; - Linha iniciando na linha 2 e finalizando no início da linha 4

[Grid na prática](semana2/grid.html)

### Introdução ao design responsivo
- Conceito mobile first - Fazer primeiro pensando em dispositivos menores e depois nos maiores
- Conceito desktop first - Fazer primeiro pensando em dispositivos maiores e depois nos menores

### Media queries
- Reponsividade usando CSS
    - Regras de adaptação de tamanho
        - Exemplo de uso:
            - @media (width > 600px) { 
                (REGRAS)
            } - Com telas com largura acima de 600px terá as seguintes alterações
            - @media print {(REGRAS)} - Regras aplicadas somente em casos de impressão

### Devtools em designs responsivos
- Ferramenta devtools para testa responsividade em diversos tamanhos de tela
    - Breakpoints mais utilizados pela comunidade:
        - Desktop - max-width: 1200px;
        - Tablets/laptops - max-width: 991px;
        - Small tablets - max-width: 768px;
        - Mobile - max-width: 560px;

### Layouts com flexbox e grid combinados
- Flexbox - Usar ma maioria dos casos
- Grid - Usar em casos específicos como uma galeria de fotos

### CSS variables
- O uso de variáveis em CSS para gerenciar cores otimiza a manutenção
    - Exemplo de uso:
        - Criação das variáveis
            - :root {
                --primary-color: #FFFFFF;
                --secondary-color: #FF0000;
                }
        - Uso da variável
            - color: var(--primary-color);

[Variáveis na prática](semana2/variaveis.html)

### CSS transform
- Propriedades que modificam o elemento
    - Rotate - Rotaciona
        - Exemplo de uso:
            - transform: rotate(20deg); - Rotaciona o elemento em 20 graus
    - Skew - Estica as pontas distorcendo o elemento
        - Exemplo de uso:
            - transform: skew(20deg, 20deg); - (eixo x / eixo y)
    - Scale - Aumenta o tamanho do elemento sendo 1 o valor do elemento em 100%
        - Exemplo de uso:
            - transform: scale(1.05) - Elemento cresce 5% do seu tamanho original
                - OBS: A propriedade scale não interfere nos tamanho ou posição dos outros elementos da página

[Transform na prática](semana2/transform.html)

### HTML viewport
- O viewport é importante para responsividade em dispositivos móveis
    - É inserida no \<head> com a tag meta
        - Exemplo de uso:
            - \<meta name="viewport" content="width=device-width,initial-scale=1.0"> - (Preencher a largura com o total de largura disponível pelo dispositivo / escala inicial sem zoom, ou seja, em 100%)

### Projeto: semana 2
[Site de uma agência de Publicidade](https://github.com/SamuelASantos/Agencia-Publicidade)

[Voltar](README.md)