SELECT cliente.id_cliente AS ID_CLIENTE, cliente.nome AS NOME, cliente.sobrenome AS SOBRENOME,bairro.nome AS BAIRRO, carro.modelo AS CARRO, casa.cor AS COR_CASA 
FROM cliente
LEFT join carro on cliente.id_cliente = carro.fk_cliente
LEFT join casa on cliente.id_cliente = casa.fk_cliente
LEFT JOIN bairro on casa.fk_bairro = bairro.id_bairro
/*Nome: Arthur de Oliveira Pinto e E-mail: artrkmj214@gmail.com*/
