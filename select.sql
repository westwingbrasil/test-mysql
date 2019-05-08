#Todos os clientes, cor de suas casas, seus bairros, seus carros

SELECT cliente.*, casa.cor as 'cor_casa', bairro.*, carro.*  FROM cliente
INNER JOIN casa ON (casa.fk_cliente = cliente.id_cliente)
INNER JOIN bairro ON (fk_bairro = bairro.id_bairro)
INNER JOIN carro ON (carro.fk_cliente = cliente.id_cliente);