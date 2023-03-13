-- Where they live?
USE TheSequels
SELECT Name,
       StreetAddress,
       City,
       PostalCode
FROM Classlist
INNER JOIN Address
ON Classlist.StudentID
   = Address.StudentID
ORDER BY Name;