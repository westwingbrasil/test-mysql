SELECT
    c.nome AS cliente_nome,
    c.sobrenome AS cliente_sobrenome,
    casa.cor AS cor_casa,
    bairro.nome AS nome_bairro,
    carro.modelo AS modelo_carro
FROM
    cliente c
JOIN casa ON c.id_cliente = casa.fk_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro
JOIN carro ON c.id_cliente = carro.fk_cliente;
