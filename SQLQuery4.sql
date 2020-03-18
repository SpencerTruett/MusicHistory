SELECT * FROM Genre g

--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Queen', 1970)

--DELETE FROM Artist WHERE Id = 29

--INSERT INTO Album (Title, ReleaseDate, AlbumLength, [Label], ArtistId, GenreId) VALUES ('A Night at the Opera', '11/21/1975', 2588, 'EMI/Elektra', 28, 2)

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('You re My Best Fried', 170, '11/21/1975', 2, 28, 23)

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Love of my Life', 218, '11/21/1975', 2, 28, 23)

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Bohemian Rhapsody', 357, '11/21/1975', 2, 28, 23)

--Leaving off right here, we'll pick up here tomorrow
SELECT al.Title, al.ArtistName FROM Album al
LEFT JOIN Artist