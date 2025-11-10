


CREATE DATABASE IF NOT EXISTS empresa;
USE empresa;

CREATE TABLE funcionarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  cargo VARCHAR(50),
  salario DECIMAL(10,2)
);

INSERT INTO funcionarios (nome, cargo, salario) VALUES
('Ana Silva', 'Gerente', 7500.00),
('Carlos Souza', 'Analista', 4500.00),
('Maria Lima', 'Assistente', 2500.00);

