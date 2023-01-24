# Formacao-Engenharia-de-Dados-Projeto-1

https://itau.udemy.com/course/engenheiro-de-dados

Trata-se de uma atividade prática para a formação do curto de Formação para Engenharia de Dados

Este primeiro desafio basea-se na pratica de criar consultas SQL para solução de alguns problemas de negócio.
Será necessário a contrução de um ambiente.

Esta disponivel neste repositorio os arquivos necessário para contrução de um banco de dados Northwind o qual será carregado para o REDSHIFT na AWS.

Etapas:

1. Criar Cluster Redshift

2. Criar database Northwind

`create database northwind;`

3. Criar estrutura e tabelas no database (arquivo disponivel no repositório):

a) Conforme northwind.sql utilizando editor de consultas no Redshift
  
4. Popular das tabelas na AWS conforme arquivos (csv) disponibilizados na pasta tables

a) Criar credenciais

b) Criar um Bucket e fazer upload dos arquivos csv

c) Executar copy para popular em cada tabela utilizando comandos no editor de consultas Redshift:

d) Modelo do camando copy:

`copy categories`  
`from 's3://project1-northwind/categories.csv'`  
`CREDENTIALS 'aws_access_key_id=AKIAY7UDVCNPARKWP6EI;aws_secret_access_key=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'`  
`delimiter ';'`   
`region 'us-east-1'`  
`IGNOREHEADER 1`  
`DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'`  
`removequotes;`  

5. Seguir shema que vamos utilizar

![image](https://user-images.githubusercontent.com/74573131/214297254-8725ec1b-88db-4648-88b6-36eb887eb155.png)

  
