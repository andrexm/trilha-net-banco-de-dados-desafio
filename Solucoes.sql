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
