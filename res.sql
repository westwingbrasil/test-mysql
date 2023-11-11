SELECT 
    c.nome AS Cliente,
    casa.cor AS Cor_da_Casa,
    b.nome AS Bairro,
    carro.modelo AS Modelo_do_Carro
FROM cliente c
JOIN casa ON casa.fk_cliente = c.id_cliente
JOIN bairro b ON casa.fk_bairro = b.id_bairro
JOIN carro ON carro.fk_cliente = c.id_cliente;
