-- Crie uma consulta que retorne as colunas CustomerId, FirstName, LastName e Address das pessoas consumidoras brasileiras
SELECT CustomerId, FirstName, LastName, Address
FROM customers
WHERE Country = 'Brazil';

-- Na consulta anterior, converta o sobrenome para letras maiúsculas
SELECT CustomerId, FirstName, UPPER (LastName), Address
FROM customers
WHERE Country = 'Brazil';

-- Na consulta anterior, converta o nome para letras minúsculas
SELECT CustomerId, LOWER (FirstName), UPPER (LastName), Address
FROM customers
WHERE Country = 'Brazil';

-- Na consulta anterior, adicione uma coluna cujos os dados seja o resultado da concatenação das colunas de nome e sobrenome
SELECT CustomerId, FirstName || ' ' || LastName AS Nome_Completo, FirstName, UPPER (LastName), Address
FROM customers
WHERE Country = 'Brazil';

-- Na consulta anterior, substitua "Av." por "Avenida" na coluna endereço
SELECT CustomerId, FirstName || ' ' || LastName AS Nome_Completo, FirstName, UPPER (LastName), REPLACE (Address, 'Av.', 'Avenida')
FROM customers
WHERE Country = 'Brazil';

-- Na consulta anterior, utilize o símbolo de coringa para construir padrões textuais
