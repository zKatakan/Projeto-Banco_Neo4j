# Bem-vindo ao nosso Projeto de Banco de Dados!

1. Descrição do projeto
* Este projeto consiste na implementação e construção de um Banco de Dados destinado a uma faculdade ficticia com o objetivo de organizar seus dados, utilizamos neste projeto o banco de dados não relacional (NoSQL) Neo4J, este banco trabalha no formato Graph e relacoes de Vertices e Arestas para armazenar os dados, assim, facilitando as queries de buscas realizadas no Banco e otimizando o tempo de processamento das mesmas.

2. Observações
* Utilizamos do site Neo4J para a criação do Cluste principal e do proprio Shell do site para criacao do Node e realização das queries no Banco.
* Foi adaptado o algoritmo de geração de dados do semestre passado para que ele pudesse gerar dados com base na sintaxe aceita pelo Neo4J.
*  Por conta de ser um banco não relacional, o Neo4J não suporta nenhum tipo de JOINS como em bancos relacionais, então utilizamos a desnormalização dos dados em varias nos e relacoes proprias.

3. Como utilizar o código
* Primeiramente é necessario gerar os Nodes e suas relacoes, para isso, você pode utilizar o código de geração de dados para gerar dados novos para inserir clicando [aqui](bancoNeo4j/gerteste5.py) ou utilizar o preset de dados clicando [aqui](bancoNeo4j/dados_neo4j.cql) e inserir no proprio Shell do site.
* As queries que atendem os objetivos propostos podem ser vistas clicando [aqui](bancoNeo4j/queriesneo4j.txt).
* O diagrama dos Nodes e suas relacoes pode ser visto clicando [aqui](bancoNeo4j/neo4j.png).

4. Integrantes
* Diego Meira Jardim  R.A: 24.122.094-6
* Lucas Antunes Sampaio  R.A: 24.122.056-5
* Romulo Carneiro de Oliveira Canavesso  R.A: 24.122.093-8
