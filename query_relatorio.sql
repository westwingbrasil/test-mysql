SELECT 
CONCAT(cliente.nome, " ", cliente.sobrenome)AS CLIENTE, 
	   bairro.nome AS BAIRRO,
       carro.modelo AS CARRO,
       casa.cor AS COR_CASA 
FROM cliente
LEFT JOIN carro on cliente.id_cliente = carro.fk_cliente
INNER JOIN casa on cliente.id_cliente = casa.fk_cliente
INNER JOIN bairro on casa.fk_bairro = bairro.id_bairro
ORDER BY cliente.nome