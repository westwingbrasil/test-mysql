SELECT 
  cl.nome AS Nome_Cliente,
  ca.cor AS Cor_Casa,
  b.nome AS Nome_Bairro,
  car.modelo AS Modelo_Carro
FROM cliente cl
JOIN casa ca ON cl.id_cliente = ca.fk_cliente
JOIN bairro b ON ca.fk_bairro = b.id_bairro
JOIN carro car ON cl.id_cliente = car.fk_cliente;
