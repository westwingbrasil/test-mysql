/*
-- Query: SELECT 
    cl.nome AS 'Nome do Cliente',
    cl.sobrenome AS 'Sobrenome do Cliente',
    cs.cor AS 'Cor da Casa',
    b.nome AS 'Nome do Bairro',
    cr.modelo AS 'Modelo do Carro'
FROM cliente cl
JOIN casa cs ON cl.id_cliente = cs.fk_cliente
JOIN bairro b ON cs.fk_bairro = b.id_bairro
JOIN carro cr ON cl.id_cliente = cr.fk_cliente
LIMIT 0, 1000

-- Date: 2023-11-10 14:57
*/
INSERT INTO `` (`Nome do Cliente`,`Sobrenome do Cliente`,`Cor da Casa`,`Nome do Bairro`,`Modelo do Carro`) VALUES ('Fernando','Soares','Vermelho','Mooca','Fiat');
INSERT INTO `` (`Nome do Cliente`,`Sobrenome do Cliente`,`Cor da Casa`,`Nome do Bairro`,`Modelo do Carro`) VALUES ('Bruno','Campos','Roxo','Ipiranga','Mercedes');
INSERT INTO `` (`Nome do Cliente`,`Sobrenome do Cliente`,`Cor da Casa`,`Nome do Bairro`,`Modelo do Carro`) VALUES ('Fernanda','Figo','Azul','Vila Hamburguesa','Honda');
INSERT INTO `` (`Nome do Cliente`,`Sobrenome do Cliente`,`Cor da Casa`,`Nome do Bairro`,`Modelo do Carro`) VALUES ('Arthur','Siqueira','Rosa','Lapa','Toyota');
INSERT INTO `` (`Nome do Cliente`,`Sobrenome do Cliente`,`Cor da Casa`,`Nome do Bairro`,`Modelo do Carro`) VALUES ('Fernando','Soares','Vermelho','Mooca','Lada');
