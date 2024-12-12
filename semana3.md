### Bem vindo a semana 3
- Conceitos avançados de HTML e CSS com o foco em vídeo, áudio e projetos práticos

### Regra do 100 para 1
- Persistência e proporção
    - Para cada 100 tentativas de um contato, 1 irá dar atenção

### As aparentes aletoriedade da vida
- Importância de network genuíno para oportunidades na área de programação

### Layout com GRID avançado
- Criação de layouts responsivos e visuais utilizando grid e grid-template-areas
    - grid-area - Dá nome ao elemento
    - grid-template-areas - No elemento pai, organiza os elementos por nome
        - Exemplo de uso:
            - grid-template-areas:
                - 'header   header  header  header  header  header'
                - 'menu     main    main    main    right   right'
                - 'footer   footer  footer  footer  footer  footer'
            - Isso fará com que crie um grid de 6 colunas. Os nomes são dados nos elementos filhos usando o grid-area

[Grid avançado na prática](semana3/grid-avancado.html)

### Layout com FLEXBOX avançado
- Introdução ao flexbox avançado e uso do flex wrap e order
    - flex-wrap - Permite a quebra do elemento para área abaixo para se comportar no espaço
    - flex-wrap-reverse - Permite a quebra do elemento para área acima para se comportar no espaço
    - order - Modifica a ordem dos elementos. Todos os elementos sem order serão 0 depois os que estão na ordem 1 e assim sucessivamente

### Position sticky
- Exemplos práticos e diferenças para position fixed
    - position: stick; - O elemento se torna fixo quando rola o scroll da página
    - top - Valor no topo que quando tocar o stick será ativado e o elemento ficará preso (o mesmo se dá com os valores de bot, right e left)
    - position: fixed; - Diferente do stick, a posição fixed faz com que o elemento fique fixo sem a necessidade de rolar o scroll

[Position stick na prática](semana3/sticky.html)

### Efeito parallax
- Demonstração do efeito parallax incluindo configurações de background e alinhamento de conteúdo
    - background-size: cover; - Ajusta o tamanhodo background para cobrir todo o elemento independente do tamanho da tela
    - height: 100vh; - A altura será 100% da altura da viewport (janela do navegador)
    - background-attachment: fixed; Efeito em que o background fica fixo e somente os elementos que se movem

[Efeito parallax na prática](semana3/parallax.html)

### Imagens responsivas (picture e srcset)
- Criação de imagens responsivas utilizando a tag \<picture> para diferentes dispositivos
    - \<picture>
        - \<source media="(width > 900px)" srcset="DESTINO" />
        - \<img src="DESTINO" />
    - \</picture>
    - Isso faz com que não carregue várias imagens consumindo memória e banda larga. No exemplo, se a largura for maior que 900px então uma imagem será mostrada, senão a tag \<img> irá mostrar a imagem no tamanho padrão

[Imagens responsivas na prática](semana3/img_responsiva.html)

### Formulários avançados HTML5
- Inputs no HTML: Validação, obrigatoriedade, tipos diversos (text, password, email, color, date, time, radio, checkbox, etc)
    - \<input name="EXEMPLO" required> - required = Obriga o usuário preencher o campo
    - \<input name="EXEMPLO" pattern="[A-Za-z]{3}"> - pattern = Obriga o usuário a seguir um padrão (REGEX). No exemplo, o usuário só poderá digitar um total de 3 letras sendo elas as letras alfabética de A a Z maiúsculas e minúsculas
    - \<input name="EXEMPLO" placehold="Digite seu nome aqui..."> - placehold = Mostra um 'texto guia' para o usuário que sumirá quando ele começar a digitar
    - Tipos de input:
        - password - Tipo senha em que o usuário vê bolinhas ou asteriscos ao invés do que é digitado
        - number - Tipo número
        - email - Tipo e-mail em que é validado minimamente
        - color - Tipo cor. OBS: para uma cor padrão usar o atributo value="HEXADECIMAL DA COR"
        - date - Tipo data (dd/mm/aaaa)
        - time - Tipo tempo
        - month - Tipo mês
        - week - Tipo semana
        - file - Tipo arquivo. Nessa opção, ao clicar no botão poderá selecionar o arquivo que deseja anexar
        - radio - Tipo escolha individual única
        - checkbox - Tipo escolha múltipla

[Formulários avançados HTML5 na prática](semana3/formulario-avancado.html)

### Tag video
- Inserção de vídeo HTML, manipulação de atributos
    - \<video src="CAMINHO" autoplay muted controls loop >
        - autoplay - Inicia o vídeo quando a página é carregada
        - muted - Inicia o vídeo sem áudio
        - controls - Aparece os controles (play, pause, barra de progresso, volume)
        - loop - Repete o vídeo até ser interrompido pelo usuário (se dado essa opção a ele)

[Tag video na prática](semana3/video.html)

### Tag audio
- Atributos, uso e integração com JS
    - \<audio src="CAMINHO" controls muted loop></audio>
        - controls - Aparece os controles (play, pause, barra de progresso, volume)
        - muted - Inicia o vídeo sem áudio
        - loop - Repete o vídeo até ser interrompido pelo usuário (se dado essa opção a ele)

[Tag audio na prática](semana3/audio.html)

### Combinators


### Quebra de texto


### Introdução a bibliotecas CSS


