SELECT 
    c.nome AS cli_nome,
    c.sobrenome AS cli_snome,
    casa.cor AS casacor,
    b.nome AS vbairro,
    carro.modelo AS carro_mod
FROM 
    cliente c
JOIN 
    casa ON c.id_cliente = casa.fk_cliente
JOIN 
    bairro b ON casa.fk_bairro = b.id_bairro
LEFT JOIN 
    carro ON c.id_cliente = carro.fk_cliente;
