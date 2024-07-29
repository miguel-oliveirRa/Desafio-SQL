SELECT
	F.Nome,
	G.Genero
FROM 
	Filmes AS F
INNER JOIN FilmesGenero AS FG ON FG.IdFilme = F.Id
INNER JOIN Generos AS G ON FG.IdGenero = G.Id
WHERE G.Genero = 'Mistério'