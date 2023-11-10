SELECT 
    c.nome,
    c.sobrenome,
    casa.cor AS cor_casa,
    bairro.nome AS bairro,
    carro.modelo AS modelo_carro
FROM 
    cliente c
JOIN casa ON c.id_cliente = casa.fk_cliente
JOIN bairro ON bairro.id_bairro = casa.fk_bairro
JOIN carro ON c.id_cliente = carro.fk_cliente;
