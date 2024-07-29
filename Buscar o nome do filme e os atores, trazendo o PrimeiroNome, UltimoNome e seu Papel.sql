SELECT
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	E.Papel
FROM 
	Filmes AS F
INNER JOIN ElencoFilme AS E ON E.IdFilme = F.Id
INNER JOIN Atores AS A ON E.IdAtor = A.Id