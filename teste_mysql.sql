SELECT
    cli.nome AS nome_cliente,
    cli.sobrenome AS sobrenome_cliente,
    cli.data_nascimento,
    cas.cor AS cor_casa_cliente,
    bai.nome AS bairro_cliente,
    COALESCE(
        (
            SELECT GROUP_CONCAT(car.modelo SEPARATOR ', ')
            FROM carro car
            WHERE car.fk_cliente = cli.id_cliente
        ), 'sem carros'
    ) AS carros_cliente
FROM
    cliente cli
INNER JOIN casa cas ON cli.id_cliente = cas.fk_cliente
INNER JOIN bairro bai ON cas.fk_bairro = bai.id_bairro;

/*Candidato: Tales Oliveira Rodrigues Leitão*/