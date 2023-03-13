-- Which students have a score of 80 or more in Math?
USE TheSequels
SELECT Name, MathScore
FROM Classlist
INNER JOIN StudentPerformance
ON Classlist.StudentID
   = StudentPerformance.StudentID
   AND MathScore > 80
ORDER BY Name;