-- SQL falvor: PostgreSQL 15

-- Create the Sales table
CREATE TABLE Sales (
    SaleID SERIAL PRIMARY KEY, -- auto-increment
    ProductName VARCHAR(255),
    Category VARCHAR(50),
    Quantity INT,
    Price NUMERIC(10, 2),
    SaleDate DATE,
    CustomerID INT
);


-- Insert data into the Sales table
INSERT INTO Sales (ProductName, Category, Quantity, Price, SaleDate, CustomerID) VALUES
('Laptop', 'Electronics', 1, 1200.00, '2022-01-15', 101),
('Espresso Machine', 'Home Appliances', 1, 700.00, '2022-01-18', 102),
('Electric Kettle', 'Home Appliances', 2, 85.00, '2022-01-20', 103),
('Smartphone', 'Electronics', 1, 950.00, '2022-01-25', 104),
('Headphones', 'Electronics', 1, 300.00, '2022-01-30', 105),
('Mouse', 'Electronics', 2, 50.00, '2022-02-01', 106),
('Keyboard', 'Electronics', 1, 100.00, '2022-02-05', 107),
('Monitor', 'Electronics', 1, 300.00, '2022-02-07', 108),
('Desk Lamp', 'Home Appliances', 3, 45.00, '2022-02-09', 109),
('Bookshelf', 'Furniture', 1, 150.00, '2022-02-12', 110),
('Chair', 'Furniture', 4, 125.00, '2022-02-15', 111),
('Table', 'Furniture', 2, 350.00, '2022-02-18', 112),
('Sofa', 'Furniture', 1, 950.00, '2022-02-21', 113),
('Bed Frame', 'Furniture', 1, 450.00, '2022-02-24', 114),
('Mattress', 'Furniture', 2, 400.00, '2022-02-27', 115),
('Wall Art', 'Home Decor', 5, 200.00, '2022-03-01', 116),
('Vase', 'Home Decor', 3, 80.00, '2022-03-04', 117),
('Rug', 'Home Decor', 1, 250.00, '2022-03-07', 118),
('Curtains', 'Home Decor', 4, 100.00, '2022-03-10', 119),
('Blender', 'Home Appliances', 1, 120.00, '2022-03-13', 120),
('Mixer', 'Home Appliances', 2, 110.00, '2022-03-15', 121),
('Microwave', 'Home Appliances', 1, 300.00, '2022-03-18', 122),
('Fridge', 'Home Appliances', 1, 1500.00, '2022-03-21', 123),
('Washing Machine', 'Home Appliances', 1, 999.00, '2022-03-24', 124),
('Dryer', 'Home Appliances', 1, 850.00, '2022-03-27', 125),
('Dishwasher', 'Home Appliances', 1, 650.00, '2022-03-30', 126),
('Coffee Maker', 'Home Appliances', 1, 120.00, '2022-04-02', 127),
('Toaster', 'Home Appliances', 2, 70.00, '2022-04-05', 128),
('Juicer', 'Home Appliances', 1, 150.00, '2022-04-08', 129),
('Fan', 'Home Appliances', 3, 50.00, '2022-04-11', 130),
('Heater', 'Home Appliances', 2, 85.00, '2022-04-14', 131),
('Air Conditioner', 'Home Appliances', 1, 1200.00, '2022-04-17', 132),
('Humidifier', 'Home Appliances', 1, 90.00, '2022-04-20', 133),
('Dehumidifier', 'Home Appliances', 1, 200.00, '2022-04-23', 134),
('Oven', 'Home Appliances', 1, 400.00, '2022-04-26', 135),
('Stove', 'Home Appliances', 1, 1500.00, '2022-04-29', 136),
('DVD Player', 'Electronics', 1, 150.00, '2022-05-02', 137),
('Video Game Console', 'Electronics', 1, 299.00, '2022-05-05', 138),
('Television', 'Electronics', 1, 1200.00, '2022-05-08', 139),
('Speakers', 'Electronics', 2, 250.00, '2022-05-11', 140);
