-- Active: 1772736369733@@127.0.0.1@3306
SELECT F.nome, F.cnpj, E.cep FROM frutaria AS F INNER JOIN enderecos AS E ON F.endereco_id = E.id;