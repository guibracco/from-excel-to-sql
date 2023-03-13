-- Their favourite movies?
USE TheSequels
SELECT Name, Title AS Movie
FROM Classlist
INNER JOIN MovieChoice
ON Classlist.MovieID
   = MovieChoice.MovieID
ORDER BY Name;