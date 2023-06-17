SELECT * 
FROM chinook.album
order by Title asc;

-- how many artists name starts with B.
select *
from chinook.artist
where name like "B%";

--  What is the customer name whose city is oslo.
select *
from customer
where city = "Oslo";

-- how many customers do we have in canada.
select *
from customer
where country = "Canada";

-- what is the average track unit price.
select avg (unitprice)
from tracks;

-- what is sum of invoice total per billing country
select sum(total)
from invoices;

-- Show only 3 employees whose last name start with P.
SELECT *
from employees
where lastname like "p%";