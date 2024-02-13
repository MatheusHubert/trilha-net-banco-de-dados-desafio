
-- 1
--SELECT Nome,Ano 
--FROM Filmes

-- 2
--SELECT Nome,Ano 
--FROM Filmes
--ORDER BY Ano DESC

--3
--SELECT nome, ano, duracao
--FROM filmes
--WHERE nome = 'De Volta para o Futuro';

--4
--SELECT nome, ano, duracao
--FROM filmes
--WHERE Ano = 1997;

--5
--SELECT nome, ano, duracao
--FROM filmes
--WHERE Ano > 2000;

--6
--SELECT nome, ano, duracao
--FROM filmes
--WHERE Duracao > 100 And Duracao < 150
--ORDER BY Duracao 

--7
--SELECT ano, COUNT(*) AS Quantidade
--FROM filmes
--GROUP BY ano
--ORDER BY Quantidade DESC

--8
--SELECT * FROM Atores
--WHERE Genero = 'M'

--9
--SELECT * FROM Atores
--WHERE Genero = 'F'
--ORDER BY PrimeiroNome


--10
--SELECT Nome, Genero
--FROM Filmes 
--INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
--INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero

--11
--SELECT Nome, Genero
--FROM Filmes 
--INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
--INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero
--WHERE Genero = 'Mistério'

--12
--SELECT Nome, PrimeiroNome, UltimoNome, Papel
--FROM Filmes 
--INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdAtor
--INNER JOIN Atores ON Atores.Id = ElencoFilme.IdFilme

