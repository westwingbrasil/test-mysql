SELECT 
    CONCAT(c.nome, ' ', c.sobrenome) AS Nome_Completo,
    ca.cor AS Cor_Casa,
    b.nome AS Bairro,
    car.modelo AS Modelo_Carro
FROM 
    cliente c
JOIN 
    casa ca ON c.id_cliente = ca.fk_cliente
JOIN 
    bairro b ON ca.fk_bairro = b.id_bairro
JOIN 
    carro car ON c.id_cliente = car.fk_cliente;