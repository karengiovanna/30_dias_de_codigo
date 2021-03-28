
<h1 align="center">
  <br>
  <a href="http://www.amitmerchant.com/electron-markdownify"><img src="https://user-images.githubusercontent.com/49700354/112767362-b9f7a300-8fec-11eb-8f30-b48b4a30c7be.png" alt="Markdownify" width="200"></a>
  <br>
  
</h1>

<h4 align="center">AluraFlix é uma página criada para catalogar os filmes favoritos do usuário. <a href="https://codepen.io/imersao-dev/pen/XWpWrod?editors=0010" target="_blank">Veja aqui</a>.</h4>


<p align="center">
  <a href="#how-to-use">Como usar</a> •
  <a href="#credits">Creditos</a> •
  <a href="#como-funciona">Como funciona</a>
</p>


<p align="center">
  <p align="center"> <a href="https://www.w3schools.com/css/" target="_blank"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> </p>

</p>

## Projeto inicial feito durante a Imersão Dev
![aluraflix](https://user-images.githubusercontent.com/49700354/112767203-b4e62400-8feb-11eb-8e38-5f88e6328c89.png)

## How To Use

Insira o link de um banner de filme no campo determinado e clique em adicionar filme. Os banners que você inseriu serão exibidos logo abaixo do botão.

## Como funciona:

Quando o susuário clica no botão de adicionar filme é chamada a função adicionarFilme(). Dentro dela haverá a função que vai ler o arquivo html, mais especificamente o bloco de código cujo está definido o elemento com identificador #filme. Porém nisso atribuimos a tag #filme inteira para a nossa variável, isso quer dizer que vamos atribuir o input inteiro. Não é isso o que queremos, por isso criamos outra variavel para pegar apenas o valor do elemento cujo id é #filme.

Sabendo disso, criamos uma condicional: se o valor do elemento (valor inserido no campo de texto) não terminar com .JPG ele não é inserido na página e o usuário será avisado por meio de um alert() que este valor que ele está inserindo não é válido.


## Credits

This software uses the following open source packages:

- [AluraFlix Template](https://codepen.io/imersao-dev/pen/XWpWrod)
- [Imersão Dev](https://imersao.dev/aulas/aula05-aluraflix-interacoes-funcoes)
- [Alura](https://www.alura.com.br/)


