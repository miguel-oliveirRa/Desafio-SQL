SELECT
	Ano,
	COUNT(Duracao) AS Quantidade
FROM 
	Filmes
GROUP BY Ano
ORDER BY Quantidade DESC