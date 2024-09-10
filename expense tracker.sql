SELECT*FROM Expenses;
SELECT date,category,amount FROM Expenses;
SELECT*FROM Expenses
WHERE date BETWEEN '2021-01-01' AND '2024-12-15';
SELECT*FROM Expenses
WHERE category='Entertainment';
SELECT*FROM Expenses
WHERE Amount>50;
SELECT*FROM Expenses
WHERE amount>75 AND category='food';
SELECT*FROM Expenses
WHERE category='Transportation'OR category='Groceries';
SELECT*FROM Expenses 
WHERE category<>'Rent';
CREATE TABLE Income(
income_id INT AUTO_INCREMENT' PRIMARY KEY,
amount DECIMAL(10,2)NOT NULL
date DATE NOT NULL,
source VARCHAR(50)NOT NULL
);
ALTER TABLE Income
ADD COLUMN category VARCHAR(50);
ALTER TABLE Income
DROP COLUMN source;
DROP TABLEIncome;


