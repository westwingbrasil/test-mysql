SELECT
    cliente.nome AS Nome,
    cliente.sobrenome AS Sobrenome,
    casa.cor AS CorCasa,
    bairro.nome AS NomeBairro,
    carro.modelo AS ModeloCarro
FROM
    cliente
JOIN casa ON cliente.id_cliente = casa.fk_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro
JOIN carro ON cliente.id_cliente = carro.fk_cliente;



