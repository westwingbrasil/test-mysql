SELECT
    c.nome AS cliente_nome,
    c.sobrenome,
    ca.cor AS cor_casa,
    b.nome AS nome_bairro,
    car.modelo AS modelo_carro
FROM
    cliente c
JOIN casa ca ON c.id_cliente = ca.fk_cliente
JOIN bairro b ON ca.fk_bairro = b.id_bairro
LEFT JOIN carro car ON c.id_cliente = car.fk_cliente;
