-- Genre of the movie chosen by the students whose parents only finished high school.
SELECT Name, Genre, ParentalLevelOfEducation
FROM Classlist, MovieChoice, StudentPerformance
WHERE Classlist.StudentID = StudentPerformance.StudentID
      AND Classlist.MovieID = MovieChoice.MovieID
      AND ParentalLevelOfEducation = 'high school'
ORDER BY Name;