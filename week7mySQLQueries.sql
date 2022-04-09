use employees;

SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender ='f' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

insert into employees values(100, '1997-05-05', 'Bill', 'Ways', 'M', '2015-06-06'),  
(101, '1992-01-01', 'Jill', 'Ups', 'F', '2019-02-02'), 
(102, '1990-02-20', 'Lilly', 'Trust', 'F',  '2018-04-15');

update employees set first_name = 'Bob' where emp_no = 10023;

update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < 10000;

delete from employees where emp_no in (10048, 10099, 10234, 20089);