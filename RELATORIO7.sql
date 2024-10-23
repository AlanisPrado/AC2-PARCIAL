SELECT * 
FROM produto 
WHERE preco > (SELECT AVG(preco) FROM produto);

-- Relatório: Produtos com Preço Acima da Média