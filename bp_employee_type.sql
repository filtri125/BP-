/*All of the employee types at BP are being inserted into an employee category table.
Note: For simplicity, I have decided to classify the employees into three main categories:
`Store Manager`, `Cafe Team Lead`, `Customer Service Representative`*/

INSERT INTO EmployeeCategory(EmployeeType)
VALUES ('Store Manager'), ('Cafe Team Lead'), ('Customer Service Representative');

/*Query that executes the entire table results set*/

SELECT *
FROM EmployeeCategory;