SELECT 
    cl.nome AS 'Nome do Cliente',
    cl.sobrenome AS 'Sobrenome do Cliente',
    ca.modelo AS 'Modelo do Carro',
    casa.cor AS 'Cor da Casa',
    bairro.nome AS 'Bairro'
FROM cliente cl
JOIN carro ca ON cl.id_cliente = ca.fk_cliente
JOIN casa ON cl.id_cliente = casa.fk_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro;
