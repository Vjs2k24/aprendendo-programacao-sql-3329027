-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_funcionarios (id_salario, nivel, salario)
VALUES
(5, 'Médico', 5000),
(6, 'Enfermeiro', 3200),
(7, 'Vendedor', 2500);
-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_funcionarios (nivel, salario)
VALUES
('Reservista', 2000);