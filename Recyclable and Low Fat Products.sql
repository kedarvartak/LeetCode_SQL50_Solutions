-- Problem Statement
-- Write a solution to find the ids of products that are both low fat and recyclable.
--Return the result table in any order.
--The result format is in the following example.


SELECT product_id FROM Products 
WHERE low_fats='Y' AND recyclable='Y'