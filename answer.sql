SELECT 
	  concat(cliente.nome, ' ', cliente.sobrenome) as `Cliente`, 
    casa.cor as `Cor da casa`, 
    bairro.nome as `Bairro`, 
    carro.modelo as `Modelo do carro`
FROM cliente
INNER JOIN casa, bairro, carro 
WHERE cliente.id_cliente = casa.fk_cliente 
AND casa.fk_bairro = bairro.id_bairro
AND carro.id_carro = cliente.id_cliente;