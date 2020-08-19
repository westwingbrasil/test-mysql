/*Resolução do teste de desenvolvedor*/

/*Para solicitar informações do banco de dados que está no documento dump.sql
Podemos utilizar os comandos abaixo */


/*Utilizei a ferramenta MySQL Workbrench para desenvolver a query*/


select cliente.nome, cliente.sobrenome, casa.cor, bairro.nome, carro.modelo from cliente
join casa on casa.id_casa = cliente.id_cliente
join bairro on bairro.id_bairro = casa.fk_bairro
join carro on carro.id_carro = cliente.id_cliente
order by cliente.nome;


/*Obrigado por chegar até aqui*/

