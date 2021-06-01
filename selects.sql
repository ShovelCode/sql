
SELECT IndividualId, LastName, UserName FROM Individual
WHERE FirstName = 'Homer'
 
SELECT * FROM Individual, Occupation
WHERE Individual.FirstName = 'Homer'
 
SELECT * FROM Individual
WHERE FirstName = 'Homer'
AND LastName = 'Brown'
