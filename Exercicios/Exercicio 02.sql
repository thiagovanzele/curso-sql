-- 1.	O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente
SELECT nome, genero, profissao FROM cliente c ORDER BY nome DESC;

-- 2.	Os clientes que tenham a letra “R” no nome
SELECT * FROM cliente c WHERE c.nome LIKE '%r%';

-- 3.	Os clientes que o nome inicia com a letra “C”
SELECT * FROM cliente c WHERE c.nome LIKE '%C%';

-- 4.	Os clientes que o nome termina com a letra “A”
SELECT * FROM cliente c WHERE c.nome LIKE '%a';

-- 5.	Os clientes que moram no bairro “Centro”
SELECT * FROM cliente c WHERE c.bairro = 'Centro';

-- 6.	Os clientes que moram em complementos que iniciam com a letra “A”
SELECT * FROM cliente c WHERE c.complemento LIKE 'A%';

-- 7.	Somente os clientes do sexo feminino
SELECT * FROM cliente c WHERE c.genero = 'F';

-- 8.	Os clientes que não informaram o CPF
SELECT * FROM cliente c WHERE c.cpf IS NULL;

-- 9.	O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
SELECT nome, profissao FROM cliente c ORDER BY c.profissao;

-- 10.	Os clientes de nacionalidade “Brasileira”
SELECT * FROM cliente c WHERE c.nacionalidade = 'Brasileira';

-- 11.	Os clientes que informaram o número da residência
SELECT * FROM cliente c WHERE c.numero IS NOT NULL;

-- 12.	Os clientes que moram em Santa Catarina
SELECT * FROM cliente c WHERE c.uf = 'SC';

-- 13.	Os clientes que nasceram entre 01/01/2000 e 01/01/2002
SELECT * FROM cliente c WHERE c.data_nascimento BETWEEN '2000-01-01' AND '2002-01-01';