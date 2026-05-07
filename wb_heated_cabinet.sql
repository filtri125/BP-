/*All of the Wildbean Cafe heated cabinet product range is being inserted into a product table.
Each of the products are broadly classified as either `Pies` or `Bites`*/

/*INSERT INTO WBHeatedCabinet(HeatedProductName, HeatedProductCategory)
VALUES ('Southern Chicken Bites', 'Bites'), ('Memphis Bites', 'Bites'), ('Mac and Cheese Bites', 'Bites'),
('Louisiana Tenders', 'Bites'), ('Spicy Tenders', 'Bites'), ('Firecracker Chicken Bites', 'Bites'), ('Ham and Cheese Swirl', 'Bites'),
('Angus Steak and Cheese', 'Pie'), ('Butter Chicken', 'Pie'), ('Angus Steak and Jalepeno', 'Pie'), ('Chicken Bacon and Jalepeno', 'Pie'),
('Steak and Cheese', 'Pie'), ('Mince and Cheese', 'Pie'), ('Veg Korma', 'Pie'), ('Sunday Roast Lamb', 'Pie'), ('Tandoori Chicken', 'Pie'),
('Plain Sausage Roll', 'Pie'), ('Garlic and Cheese Sausage Roll', 'Pie'), ('Potato Top', 'Pie'), ('Mince', 'Pie'), ('Chicken Cordon Bleu', 'Pie'),
('Lasagne Toppa', 'Pie'), ('Jalepeno Poppa', 'Pie'), ('Sweetcorn and Chilli Poppa', 'Bites'), ('Pre-cooked 6-inch Sausage', 'Pie'),
('Peppersteak', 'Pie');*/

/*Query that executes the entire table results set*/

SELECT *
FROM WBHeatedCabinet;

/*Query which filters for the heated cabinet products that are classified as pies*/

SELECT *
FROM WBHeatedCabinet
WHERE HeatedProductCategory = 'Pie'

/*Query that summarises the total number of heated cabinet products available at BP Silverdale*/

SELECT COUNT(HeatedProductID) AS NumberOfHeatedProducts 
FROM WBHeatedCabinet;


