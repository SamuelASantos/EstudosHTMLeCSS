### Desafio da semana
- Desenvolvimento de um portfólio com listas, tabelas, formulários e contato e rodapé
### O que é HTML?
- Linguagem de marcação
- Tags
    - \<h1>\</h1> - Título principal
    - \<h2>\<\h2> - Título secundário
        - Exemplo de uso:
            - \<h1>Título\<h1>
### Primeiras tags HTML
- Introdução básica ao HTML: principais tags (HTML, HEAD, TITLE, BODY) e conceito de tabulação
    - HTML - Especifica o trabalho com HTML
    - HEAD - Propriedades e configurações
    - TITLE - Título da página
    - BODY - Conteúdo que será exibido ao usuário
- A tabulação é importante para melhorar a visualização
### Parágrafos e quebras de linhas
- Introdução às tags de HTML: \<p>, \<br>, e \<hr>
    - \<p> - Parágrafo
    - \<br> - Quebra de linha
    - \<hr> - Linha horizontal
### Listas
- \<ol> - Listas ordenadas - Para criar as linhas, usar as tags \<li>
- \<ul> - Listas não ordenadas - Para criar as linhas, usar as tags \<li>
### Links
- Criação de links \<a>
- Conceitos de tags
- Atributos - Características da tag
    - Exemplo de uso:
        - \<a href="#">
- Navegação entre páginas
### Imagens
- Inserindo imagens usando HTML: \<img />
    - Atributo src - Local da imagem
    - Atributo alt - Texto para acessibilidade
    - Atributo width - Largura da imagem
### Tabelas
- Criação de tabelas - \<table>
- Tags básicas
    - \<table>, \<tr> e \<td>
    - Atributos
        - border (atualmente em 2024 está em desuso) - Cria uma borda
        - width - Define uma largura
### Formulários (Parte 1)
- \<input> - Campo de texto
- \<label> - Associado com o atributo for="" referenciando com ID
- Atributos do \<input>:
    - name - descreve o input
    - type - Tipo do input
- \<form> - Associa tudo que está dentro dessa tag como um único formulário
### Formulários (Parte 2)
- \<button> - Botão
- \<input type="submit"> - Outra forma de fazer um botão que faz o envio dos dados do formulário
- \<textarea> - Campo de texto maior
    - atributo row="" - Atribui uma quantidade de linhas no campo de texto
- \<select> - Caixa para selecionar uma opção
    - \<option> - Opções do select
### Tags semânticas (Parte 1)
- Introdução às tags semânticas (HEADER, MAIN, SECTION e FOOTER). Foco em acessibilidade e SEO
- \<header> - Cabeçalho
- \<main> - Área principal
- \<section> - Seções
- \<footer> - Rodapé
### Tags semânticas (Parte 2)
- \<nav> - Informa onde fica a navegação (MENU)
- \<article> - Isola um artigo dentro de uma section
- \<aside> - Barra lateral
### O que é CSS?
- Tem o propósito estético do site como tamanho, cores, fontes, etc
### Aplicando CSS
- Inline - Trabalha diretamente em linha na tag
 - Exemplo de uso:
    - \<h2 style="color:red;">Vermelho\</h2>
- Interno - Trabalha na própria página HTML com a tag \<style> no \<head>
- Externo - Cria uma nova página com os CSS e linka na página html com a tag \<link>
### Seletores básicos
- Três métodos principais para fazer a seleção de elementos
    - tag - Seleciona diretamente a tag
        - Exemplo de uso:
            - h2 {color:red;}
    - class - Dá uma classe geral ao elemento
        - Exemplo de uso:
            - .vermelho {color:red;}
    - id - Dá um identificador específico
        - Exemplo de uso:
            - \#vermelho {color:red;}
### Seletores complementares
- Elemento com uma determinada classe
    - Exemplo de uso:
        - p.vermelho {color:red;} - Nesse caso está selecionando todos os parágrafos \<p> com as classes "vermelho"
- Mais de um elemento com a mesma propriedade
    - Exemplo de uso:
        - h1, h2 {color:red;} - Tanto os \<h1> como os \<h2> receberão a propriedade. O mesmo se dá com classes e id´s
- Seleção por hierarquia 
    - Exemplo de uso:
        - section h3 {color:red;} - Somente os \<h3> que estiverem dentro de uma \<section> é que receberão a propriedade
### Propriedades básicas do CSS
- Cores, tamanhos e bordas
    - color: (nome, hexadecimal, rgb ou rgba) - Dá cores a textos
        - Exemplo de uso:
            - color: red;
            - color: FF0000;
    - background-color: (nome, hexadecimal, rgb ou rgba) - Dá cores ao plano de fundo
    - width: (px, %, em, rem, etc) - Largura
    - height: (px, %, em, rem, etc) - Altura
    - font-size: (px, em, rem, etc) - Tamanho da fonte
    - border: px (tamanho), tipo (solido, tracejado ou pontilhado) e cor
        - Exemplo de uso:
            - border: 1px solid red;
### Box model (Modelos de caixa)
- \<div> - Divisórias que é usando quando não é uma section nem um article
- margin - Define o espaço externo de um elemento
- padding - Define o preenchimento interno de um elemento
### Display e visibilidade
- Propriedade CSS 'display'
    - none - Esconde o elemento
    - block - Mostra o elemento
    - inline - Coloca os elementos em linha
### Introdução ao flexbox
- Flexbox serve para organizar elementos HTML em layout responsivo
- Display:"flex" - Elemento pai flexibilizando os elementos filhos
- Flex-direction: "row" - Elementos ficam em linha
- Flex-direction: "column" - Elementos ficam em coluna
- Flex: 1 - Divisão de espaços dos elementos filhos
### Alinhamento de texto
- Propriedade text-align
    - left - Alinhado à esquerda
    - right - Alinhado à direita
    - center - Alinhado ao centro
### Família de fonte (font-family)
- Definindo fontes para websites
    - font-family - Define a fonte escolhida
        (Para ter um backup de fontes, adiciona outras fontes diferentes separadas por vírgula assim se um navegador não tiver a primeira fonte, tentará a segunda e assim sucessivamente)
        - Exemplo de uso:
            - font-family: Arial, Velvet, sans-serif      
### Tag meta
- Metadados, uso no HTML, charset e otimização para motores de busca
    - \<meta>
        - Exemplo de uso:
            - \<meta name="author" content="Samuel Santos" /> - Definindo autor
            - \<meta name="keywords" content="portfólio programação" /> - Definindo palavras chaves do site
            - \<meta name="description" content="Site com os meus trabalhos..." /> - Definindo palavras chaves do site


[Desafio da semana](https://github.com/SamuelASantos/portfolio/tree/main)

[Voltar](README.md)