-- Active: 1772736369733@@127.0.0.1@3306
SELECT COUNT(*) FROM frutaria INNER JOIN enderecos ON frutaria.endereco_id = enderecos.id  WHERE enderecos.id = 1