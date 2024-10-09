#What is the name of the table that holds the items that northwind sells?
	# Products table
    
#What is the name of the table that holds the types of the items northwind sells?
	#Categories table
    
#What is the first and last names of all the Northwind employees?
	/* Nancy Davilio
    Andrew Fuller
    Janet Leverling
    Maraget Peacock
    Steven Buchanan
    Micheal Suyama
    Robert King
    Laura Callahan
    Anne Dodsworth */
    
SELECT * FROM products;

#How many records does the query return? How can you change this?
/* This shows 77 records returned. You can modify this using the WHERE function to pull information
based on what is needed to be pulled. Or you can limit rows on the top of the page.*/

SELECT * FROM categories;

#What is the category id for seafood?
# 8
    
SELECT OrderID, OrderDate, ShipName, ShipCountry FROM orders;