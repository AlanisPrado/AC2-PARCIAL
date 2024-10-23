SELECT perecivel, AVG(preco) AS preco_medio 
FROM produto 
GROUP BY perecivel;

-- Relatório: Preço Médio por Perecível e Não Perecível