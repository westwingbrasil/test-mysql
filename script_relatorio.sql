SELECT
    c.nome AS Cliente,
    c.sobrenome AS Sobrenome,
    casa.cor AS Cor_Casa,
    b.nome AS Bairro,
    carro.modelo AS Modelo_Carro
FROM
    cliente c
JOIN
    casa ON c.id_cliente = casa.fk_cliente
JOIN
    bairro b ON casa.fk_bairro = b.id_bairro
LEFT JOIN
    carro ON c.id_cliente = carro.fk_cliente;