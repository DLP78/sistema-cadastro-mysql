# 🗂️ Sistema de Cadastro em MySQL

Projeto de prática desenvolvido para testar comandos SQL e operações CRUD (*Create, Read, Update, Delete*) em um banco de dados MySQL.  
O objetivo é simular o funcionamento básico de um sistema de cadastro de usuários/funcionários, aplicando conceitos de banco de dados aprendidos em sala.

---

## ⚙️ Tecnologias Utilizadas
- MySQL Server 8.0  
- MySQL Workbench  
- SQL (Structured Query Language)  
- Git e GitHub  

---

## 🧱 Estrutura do Banco de Dados

**Banco:** `cadastro`  
**Tabela:** `usuarios`

| Campo | Tipo | Descrição |
|--------|------|------------|
| id | INT (PK) AUTO_INCREMENT | Identificador único |
| nome | VARCHAR(100) | Nome completo do usuário |
| email | VARCHAR(100) | Endereço de e-mail |
| idade | INT | Idade do usuário |

---

## 💾 Script SQL (exemplo)

```sql
CREATE DATABASE IF NOT EXISTS cadastro;
USE cadastro;

CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100),
  idade INT
);

INSERT INTO usuarios (nome, email, idade) VALUES
('Ana Souza', 'ana@gmail.com', 25),
('Carlos Pereira', 'carlos@yahoo.com', 30),
('Marina Lima', 'marina@outlook.com', 28);



