/*All of the employees at BP Silverdale are being inserted into an employee table.*/

/*INSERT INTO Employee(FirstName, LastName)
VALUES ('Filip', 'Trifunovic'), ('Ella-rose', 'Martin'), ('Shanae', 'Martin'),
('Douglas', 'Bennett'), ('Kelly', 'Ai'), ('Rick', 'Bout'), ('Rachel', 'Chapman'),
('Fiona', 'He'), ('Rui', 'Jiang'), ('Jason', 'Pan'), ('Reshma', 'Raju Sheela'),
('Bryan', 'Tiau'), ('Isabelle', 'Wilson'), ('Shannon', 'Yip'), ('Jay', 'Zhao');*/

/*The database table is updated to ensure that a position title is being mapped to each employee*/

/*UPDATE Employee
SET EmployeeTypeID = 3
*/

/*UPDATE Employee
SET EmployeeTypeID = 1
WHERE EmployeeID = 8 */

/*UPDATE Employee
SET EmployeeTypeID = 2
WHERE EmployeeID = 14 */

/*Query that executes the entire table results set*/

SELECT *
FROM Employee;

/*Query that finds the employees at BP Silverdale whose first name starts with F
and last name starts with T or whose first name starts with E and ends with M*/

SELECT FirstName, LastName
FROM Employee
WHERE FirstName LIKE 'F%' AND LastName LIKE 'T%'
OR FirstName LIKE 'E%' AND LastName LIKE 'M%';

/*Query that summarises the total number of employees working at BP Silverdale*/

SELECT COUNT(EmployeeID) AS NumberOfEmployees 
FROM Employee;
