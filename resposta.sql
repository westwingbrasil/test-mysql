SELECT
  cliente.nome AS cliente_nome,
  cliente.sobrenome AS cliente_sobrenome,
  cliente.data_nascimento AS cliente_data_nascimento,
  carro.modelo AS carro_modelo,
  casa.cor AS casa_cor,
  bairro.nome AS bairro_nome
FROM
  cliente
  LEFT JOIN carro ON cliente.id_cliente = carro.fk_cliente
  LEFT JOIN casa ON cliente.id_cliente = casa.fk_cliente
  LEFT JOIN bairro ON casa.fk_bairro = bairro.id_bairro;
