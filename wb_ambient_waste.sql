/*Ambient product waste over the past 2 weeks at BP Silverdale is being inserted into an ambient waste table.*/

INSERT INTO WBAmbientWaste(Date, Time, AmbientWaste, AmbientProductID)
VALUES ('2026-04-24', '16:00:00', 3, 2), ('2026-04-24', '16:00:00', 6, 1), ('2026-04-24', '16:00:00', 1, 9),
('2026-04-24', '16:00:00', 2, 10), ('2026-04-24', '16:00:00', 3, 15), ('2026-04-24', '16:00:00', 5, 13), ('2026-04-24', '16:00:00', 1, 4),
('2026-04-24', '16:00:00', 3, 6), ('2026-04-24', '16:00:00', 2, 8), ('2026-04-24', '16:00:00', 3, 7), ('2026-04-24', '16:00:00', 2, 5);

/*Query that executes the entire table results set*/

SELECT *
FROM WBAmbientWaste;

/*Query that summarises the total number of waste transactions*/

SELECT COUNT(TransactionID) AS NumberOfWasteTransactions
FROM WBAmbientWaste;

/*Query that summarises the total amount of waste*/

SELECT SUM(AmbientWaste) AS TotalWaste
FROM WBAmbientWaste;

/*Combined query which summarises the total number of waste transactions and the total amount of waste*/

SELECT COUNT(TransactionID) AS NumberOfWasteTransactions, SUM(AmbientWaste) AS TotalWaste
FROM WBAmbientWaste;

/*Get the name of the product being wasted rather than the AmbientProductID*/

SELECT aw.TransactionID, aw.Date, aw.Time, aw.AmbientWaste, ac.AmbientProductName, ac.AmbientProductCategory
FROM WBAmbientWaste AS aw
JOIN WBAmbientCabinet AS ac ON aw.AmbientProductID = ac.AmbientProductID;

/*Truncates the table to remove rows but retain the column structure */

/* TRUNCATE TABLE WBAmbientWaste */



