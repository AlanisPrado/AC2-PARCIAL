SELECT nome, AVG(preco) AS preco_medio 
FROM produto 
GROUP BY nome;

-- Relatório: Preço Médio Agrupado pelo Nome do Produto