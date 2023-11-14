SELECT
  c.nome,
  c.sobrenome,
  c.data_nascimento,
  ca.cor as cor_da_casa,
  b.nome as nome_do_bairro
FROM
  cliente as c
  JOIN casa as ca ON ca.fk_cliente = c.id_cliente
  JOIN bairro as b ON b.id_bairro = ca.fk_bairro