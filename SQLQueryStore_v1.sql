
CREATE DATABASE Store;

CREATE TABLE Customers(
	ID int,
	LastName varchar(50),
	FirstName varchar(5),
	Address varchar(50),
	City varchar(50)
);

INSERT INTO Customers(ID, LastName, FirstName, Address, City)
VALUES(100, 'Sawi', 'George', 'King John str', 'NewCastle');

UPDATE Customers
SET ID = 1233, LastName = 'Samil', FirstName = 'Georgie', Address =  'Emperror John str', City =  'OldCastle';

INSERT INTO Customers(ID, LastName, FirstName, Address, City)
Values(101,'Yamamoto', 'Ryu', 'Horatio str', 'NewCastle' );

INSERT INTO Customers(ID, LastName, FirstName, Address, City)
Values(102,'Smith', 'Angela', 'Ainstein str', 'London' );

CREATE TABLE Employees (
	ID int,
	Name varchar(50),
	Age int,
	City varchar(50),
	Salary int 
);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	1, 'Anna', 32, 'NY', 10000);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	2, 'Sofia', 25, 'NY', 7500);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	3, 'Mary', 23, 'LA', 5500);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	4, 'John', 25, 'ATH', 4500);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	5, 'Alex', 27, 'ATH', 6500);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	6, 'Gus', 22, 'DEN', 8500);

INSERT INTO Employees(ID, Name, Age, City, Salary)
Values(	7, 'Nick', 28, 'ATH', 2500);

SELECT * FROM Employees;

SELECT * FROM Employees WHERE Salary > 3999;

SELECT * FROM Employees Where Salary > 5000;

SELECT * FROM Employees Where Salary > 8000;

SELECT * FROM Employees WHERE Salary <= 8000;

SELECT * FROM Employees WHERE Salary <= 5000;

SELECT * FROM Employees WHERE Salary <> 5500;

SELECT * FROM Employees WHERE Salary >3000;

DELETE FROM Employees Where City = 'ATH';

SELECT * FROM Employees WHERE Name = 'Anna';
