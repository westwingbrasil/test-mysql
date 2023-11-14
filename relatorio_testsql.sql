SELECT
	cliente.nome AS NomeCliente,
    cliente.sobrenome AS SobrenomeCliente,
    casa.cor AS CorCasa,
    bairro.nome AS NomeBairro,
    carro.modelo AS ModeloCarro
FROM
	cliente
JOIN casa ON cliente.id_cliente = casa.fk_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro
JOIN carro ON cliente.id_cliente = carro.fk_cliente;