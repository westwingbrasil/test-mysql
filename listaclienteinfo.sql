SELECT 
    c.nome AS customer_name,
    c.sobrenome AS customer_lastname,
    casa.cor AS house_color,
    b.nome AS neighborhood,
    carro.modelo AS car_model
FROM 
    cliente c
JOIN 
    casa ON c.id_cliente = casa.fk_cliente
JOIN 
    bairro b ON casa.fk_bairro = b.id_bairro
LEFT JOIN 
    carro ON c.id_cliente = carro.fk_cliente;
