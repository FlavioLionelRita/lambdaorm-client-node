CREATE TABLE Categories (CategoryID serial,CategoryName VARCHAR(80) NOT NULL ,CONSTRAINT Categories_PK PRIMARY KEY (CategoryID));
ALTER TABLE Categories ADD CONSTRAINT Categories_UK UNIQUE (CategoryName);
CREATE TABLE Customers (CustomerID VARCHAR(5) NOT NULL ,CompanyName VARCHAR(80) NOT NULL ,Address VARCHAR(80)  ,City VARCHAR(80)  ,Region VARCHAR(80)  ,PostalCode VARCHAR(20)  ,Country VARCHAR(80)  ,CONSTRAINT Customers_PK PRIMARY KEY (CustomerID));
CREATE TABLE Products (ProductID serial,ProductName VARCHAR(80) NOT NULL ,CategoryID INTEGER  ,QuantityPerUnit VARCHAR(80)  ,UnitPrice DECIMAL(10,4)  ,CONSTRAINT Products_PK PRIMARY KEY (ProductID));
ALTER TABLE Products ADD CONSTRAINT Products_UK UNIQUE (ProductName);
CREATE TABLE Orders (OrderID serial,CustomerID VARCHAR(5) NOT NULL ,OrderDate TIMESTAMP  ,CONSTRAINT Orders_PK PRIMARY KEY (OrderID));
CREATE TABLE "Order Details" (OrderID INTEGER NOT NULL ,ProductID INTEGER NOT NULL ,UnitPrice DECIMAL(10,4)  ,Quantity DECIMAL(10,4)  ,CONSTRAINT "Order Details_PK" PRIMARY KEY (OrderID,ProductID));
CREATE INDEX Customers_name ON Customers (CompanyName);
ALTER TABLE Products ADD CONSTRAINT Products_category_FK FOREIGN KEY (CategoryID) REFERENCES Categories (CategoryID);
CREATE INDEX Orders_orderDate ON Orders (OrderDate);
ALTER TABLE Orders ADD CONSTRAINT Orders_customer_FK FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID);
ALTER TABLE "Order Details" ADD CONSTRAINT "Order Details_order_FK" FOREIGN KEY (OrderID) REFERENCES Orders (OrderID);
ALTER TABLE "Order Details" ADD CONSTRAINT "Order Details_product_FK" FOREIGN KEY (ProductID) REFERENCES Products (ProductID);