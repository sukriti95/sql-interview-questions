-- create database SQl_inteview_Question;
-- use SQL_interview_Question;
-- 1.Find the employee with the highest salary.
Select e.employee_id,e.employee_name,es.salary from employees e join employee_salary es on e.employee_id = es.employee_id
where es.salary = (select max(salary) from employee_salary);

-- 2.Find the employee with the lowest salary.

select e.employee_id,e.employee_name,s.salary from employees e join employee_salary s on e.employee_id = s.employee_id
Where s.salary = (select min(salary) from employee_salary);

-- 3.Find the average salary of all employees.
Select Avg(Salary) From employee_salary;

-- 4.Find the total salary paid to all employees.
select sum(Salary) From employee_salary;

-- 5.Find employees whose salary is greater than the company's average salary.

-- 6. Employees Earning More Than ₹80,000
-- 7.Find the highest salary in each department.
-- 8. Average Salary by Department
-- 9. Department with Highest Average Salary
-- 10.Find salaries that are earned by more than one employee.