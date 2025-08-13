--- 01
SELECT Nome, Ano FROM Filmes
GO

--- 02
SELECT Nome, Ano FROM Filmes ORDER BY Ano
GO

--- 03
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro'
GO

--- 04
SELECT Nome Ano, Duracao FROM Filmes WHERE Ano = 1997
GO

--- 05
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > 2000
GO

--- 06
SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao
GO

--- 07
SELECT COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY SUM(Duracao) DESC
GO

--- 08
SELECT * FROM Atores WHERE Genero = 'M'
GO

--- 09
SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome
GO

--- 10
SELECT Nome, Genero FROM FilmesGenero FG INNER JOIN Filmes ON FG.IdFilme = Filmes.Id INNER JOIN Generos ON FG.IdGenero = Generos.Id
GO

--- 11
SELECT Nome, Genero FROM FilmesGenero FG INNER JOIN Filmes ON Filmes.Id = FG.IdFilme INNER JOIN Generos ON FG.IdGenero = Generos.Id WHERE Genero = 'Mistério'
GO
