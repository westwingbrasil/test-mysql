SELECT
    c.id_cliente,
    c.nome AS cliente_nome,
    c.sobrenome AS cliente_sobrenome,
    c.data_nascimento,
    ca.cor AS cor_casa,
    b.nome AS bairro_nome,
    (
        SELECT GROUP_CONCAT(modelo SEPARATOR ', ')
        FROM carro
        WHERE fk_cliente = c.id_cliente
    ) AS modelos_carros
FROM
    cliente c
JOIN casa ca ON c.id_cliente = ca.fk_cliente
JOIN bairro b ON ca.fk_bairro = b.id_bairro;