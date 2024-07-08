<h1>Full Cycle Course - Go App</h1>
<p>Este projeto é um desafio do curso full cycle, o projeto demonstra a construção de uma aplicação Go com Docker utilizando multi-stage builds para otimizar o tamanho da imagem final.</p>

<h2>Estrutura do Projeto</h2>
<ul>
    <li><strong>Fase de Build:</strong> Utiliza a imagem <code>golang:alpine</code> para compilar a aplicação Go.</li>
    <li><strong>Fase Final:</strong> Utiliza a imagem <code>scratch</code> para criar uma imagem mínima e segura, contendo apenas o binário compilado.</li>
</ul>

<h2>Pré-requisitos</h2>
    <ul>
        <li>Docker</li>
    </ul>

<h2>Como Usar</h2>

<h3>1. Clone o Repositório</h3>
    <pre><code>git clone https://github.com/davidsonsalinas/mult-stage-docker.git
cd full_cycle_course
</code></pre>

<h3>2. Construir a Imagem Docker</h3>
<p>Execute o comando abaixo para construir a imagem Docker usando compose:</p>
    <pre><code>docker compose up --build
</code></pre>

<h3>Segue abaixo o link da imagem buildada no docker hub</h3>
    <a href="https://hub.docker.com/layers/davidsonsalinas/go_app/latest/images/sha256-a3634b54d2fe1c10cf1221787a630a8eb9821064a421c66d916f1721b102f47a?context=repo">davidsonsalinas/go_app:latest</a>


<h2>Contribuições</h2>
<p>Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests.</p>
