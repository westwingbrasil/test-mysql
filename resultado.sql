select cliente.id_cliente as codigo_cliente,
       cliente.nome,
       cliente.sobrenome,
       casa.cor as cor_casa,
       bairro.nome as nome_bairro,
       IFNULL(carro.modelo, 'Sem Carro') as modelo_carro
from cliente
inner join casa on casa.fk_cliente = cliente.id_cliente
inner join bairro on bairro.id_bairro = casa.fk_bairro
left join carro on carro.fk_cliente = cliente.id_cliente
ORDER BY cliente.nome;
