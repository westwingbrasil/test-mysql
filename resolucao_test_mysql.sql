SELECT CONCAT(cli.nome, ' ', cli.sobrenome) AS nome_completo, c.cor 
AS cor_casa, b.nome AS bairro, car.modelo AS carro
FROM cliente cli
JOIN casa c
ON cli.id_cliente = c.id_casa
JOIN bairro b
ON cli.id_cliente = b.id_bairro
JOIN carro car
ON cli.id_cliente = car.id_carro;
 