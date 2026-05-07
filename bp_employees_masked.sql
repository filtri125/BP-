/*All of the employees at BP Silverdale are being inserted into an employee table.
The employee names are masked for privacy reasons.*/

/*INSERT INTO EmployeeMasked(EmployeeNameMasked)
VALUES ('Employee A'), ('Employee B'), ('Employee C'),
('Employee D'), ('Employee E'), ('Employee F'), ('Employee G'),
('Employee H'), ('Employee I'), ('Employee J'), ('Employee K'),
('Employee L'), ('Employee M'), ('Employee O'), ('Employee P');*/

/*The database table is updated to ensure that a position title is being mapped to each employee*/

/*UPDATE EmployeeMasked
SET EmployeeTypeID = 3

UPDATE EmployeeMasked
SET EmployeeTypeID = 1
WHERE EmployeeID = 8

UPDATE EmployeeMasked
SET EmployeeTypeID = 2
WHERE EmployeeID = 14*/

/*Query that executes the entire table results set*/

SELECT *
FROM EmployeeMasked;

/*Query that summarises the total number of employees working at BP Silverdale*/

SELECT COUNT(EmployeeID) AS NumberOfEmployees 
FROM EmployeeMasked;