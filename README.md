# Teste MySQL para Desenvolvedor

## Objetivo:
Fazer uma query que retorne o relatório abaixo:
- Todos os clientes, cor de suas casas, seus bairros, seus carros

## Requisitos:
- Utilizar o dump desse projeto;

## Solução:
A query que executa o relatório é a seguinte:

SELECT CONCAT(cliente.nome,' ', cliente.sobrenome) AS nomeCliente, cor AS corCasa, bairro.nome AS nomeBairro, modelo AS modeloCarro FROM cliente
JOIN casa ON casa.fk_cliente = cliente.id_cliente
JOIN carro ON carro.fk_cliente = cliente.id_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro;

-A primeira linha será responsável por acessar as colunas devidas. Utilizei o CONCAT() para juntar nome e sobrenome e o ALIAS para facilitar
a visualização de qual coluna é o quê;

-As demais utilizam o JOIN para concatenar as tabelas e assim obter as colunas necessárias para retornar o relatório.
