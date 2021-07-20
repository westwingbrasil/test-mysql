select c.nome, c.sobrenome, ca.cor, b.nome, car.modelo from cliente c
join casa ca
on c.id_cliente = ca.id_casa
join bairro b
on b.id_bairro = ca.id_casa
join carro car
on car.id_carro = c.id_cliente
order by c.nome;

#Autor: Arthur Nascimento