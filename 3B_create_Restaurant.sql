CREATE DATABASE restaurant;

		CREATE TABLE supplies (
		SupplyID INT PRIMARY KEY AUTO_INCREMENT,
		Name_of_supply VARCHAR (255) NOT NULL,
        Type_of_supply VARCHAR (255) NOT NULL,
        DateAcquired DATE,
        SupplyCost DECIMAL (10,2) NOT NULL);
        
		CREATE TABLE Menu (
        MenuID INT PRIMARY KEY AUTO_INCREMENT, 
        SupplyID INT, 
        Name_of_Dish VARCHAR (255) NOT NULL,
        Description_of_Dish VARCHAR (255), 
        Cost_of_Dish DECIMAL (5,2));
        
		CREATE TABLE Orders (
        OrderID INT PRIMARY KEY AUTO_INCREMENT,
        MenuID INT,
        CustomerID INT,
        Quantity INT NOT NULL);
        
       CREATE TABLE Customers (
       CustomerID INT PRIMARY KEY AUTO_INCREMENT,
        Fname VARCHAR (50),
        Lname VARCHAR (50),
        Phone_number INT);
        
        CREATE TABLE Transactions (
        TransactionID INT PRIMARY KEY AUTO_INCREMENT,
		OrderID INT,
        Amount_Paid DECIMAL (10.2) NOT NULL,
        Payment_Method VARCHAR (50) NOT NULL);
        
        
        