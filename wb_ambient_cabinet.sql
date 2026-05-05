/*All of the Wildbean Cafe ambient cabinet product range is being inserted into a product table.
Each of the products are broadly classified as either `Muffins`, `Cakes and Slices` or `Cookies`*/

INSERT INTO WBAmbientCabinet(AmbientProductName, AmbientProductCategory)
VALUES ('Blueberry Muffin', 'Muffins'), ('Chocolate Muffin', 'Muffins'), ('Apple Pie Muffin', 'Muffins'),
('Banana Chocolate Muffin', 'Muffins'), ('Chocolate Caramel Chew Cookie', 'Cookies'), ('Choc Chip Cookie', 'Cookies'), ('Macadamia White Choc Cookie', 'Cookies'),
('Apricot Slice', 'Cakes and Slices'), ('Brookie', 'Cakes and Slices'), ('Chocolate Eclair', 'Cakes and Slices'), ('Classic Cinammon Scroll', 'Cakes and Slices'),
('Vanilla Custard Slice', 'Cakes and Slices'), ('Caramel Slice', 'Cakes and Slices'), ('Brownie Sandwich', 'Cakes and Slices'), ('Carrot Cake', 'Cakes and Slices');

/*Query that executes the entire table results set*/

SELECT *
FROM WBAmbientCabinet;

/*Query which filters for the ambient cabinet products that are classified as `Muffins`*/

SELECT *
FROM WBAmbientCabinet
WHERE AmbientProductCategory = 'Muffins'

/*Query that summarises the total number of ambient cabinet products available at BP Silverdale*/

SELECT COUNT(AmbientProductID) AS NumberOfAmbientProducts 
FROM WBAmbientCabinet;
