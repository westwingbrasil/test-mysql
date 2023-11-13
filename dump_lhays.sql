SELECT 
    CONCAT(c.nome, ' ', sobrenome) AS cliente,
    ca.cor AS corcasa,
    b.nome AS bairro,
    car.modelo AS carro
FROM 
    cliente c
JOIN 
    casa ca ON c.id_cliente = ca.fk_cliente
JOIN 
    bairro b ON ca.fk_bairro = b.id_bairro
LEFT JOIN 
    carro car ON c.id_cliente = car.fk_cliente;