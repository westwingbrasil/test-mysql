/*Autor: Kaylan Argollo de souza - Kaylanargollo16@gmail.com*/

SELECT
    cli.nome AS cliente_nome,       -- Nome do cliente
    cli.sobrenome AS cliente_sobrenome,
    cas.cor AS cor_casa,            -- Cor da casa do cliente
    bai.nome AS bairro,             -- Nome do bairro
    car.modelo AS modelo_carro      -- Modelo do carro do cliente
FROM
    cliente cli
    LEFT JOIN casa cas ON cli.id_cliente = cas.fk_cliente
    LEFT JOIN bairro bai ON cas.fk_bairro = bai.id_bairro
    LEFT JOIN carro car ON cli.id_cliente = car.fk_cliente;
