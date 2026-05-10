/*Heated product waste over the past 2 weeks at BP Silverdale is being inserted into a heated waste table.*/

/*INSERT INTO WBHeatedWaste(Date, Time, HeatedWaste, HeatedProductID)
VALUES ('2026-04-24', '11:30:00', 3, 2), ('2026-04-24', '11:30:00', 6, 1), ('2026-04-24', '13:30:00', 1, 9),
('2026-04-24', '13:30:00', 2, 10), ('2026-04-24', '18:30:00', 3, 15), ('2026-04-24', '18:30:00', 5, 13), ('2026-04-24', '18:30:00', 1, 4),
('2026-04-24', '21:00:00', 3, 6), ('2026-04-24', '21:00:00', 2, 8), ('2026-04-24', '21:00:00', 3, 7), ('2026-04-24', '21:00:00', 2, 5);*/

/*Query that executes the entire table results set*/

SELECT *
FROM WBHeatedWaste;

/*Query that summarises the total number of waste transactions*/

SELECT COUNT(TransactionID) AS NumberOfWasteTransactions
FROM WBHeatedWaste;

/*Query that summarises the total amount of waste*/

SELECT SUM(HeatedWaste) AS TotalWaste
FROM WBHeatedWaste;

/*Combined query which summarises the total number of waste transactions and the total amount of waste*/

SELECT COUNT(TransactionID) AS NumberOfWasteTransactions, SUM(HeatedWaste) AS TotalWaste
FROM WBHeatedWaste;

/*Get the name of the product being wasted rather than the AmbientProductID*/

SELECT hw.TransactionID, hw.Date, hw.Time, hw.HeatedWaste, hc.HeatedProductName, hc.HeatedProductCategory
FROM WBHeatedWaste AS hw
JOIN WBHeatedCabinet AS hc ON hw.HeatedProductID = hc.HeatedProductID;

/*Truncates the table to remove rows but retain the column structure */

/* TRUNCATE TABLE WBHeatedWaste */