SALARY SQL INTERVIEW DATASET

Purpose
-------
This dataset is designed for progressive SQL interview practice from ~1 year
experience through 5-6+ year Data Analyst / SQL interviews.

Files
-----
departments.csv
employees.csv
employee_salary.csv
promotions.csv
employee_department_history.csv
salary_periods.csv

Suggested practice
------------------
1. Basic salary aggregation: MAX, MIN, AVG, SUM, GROUP BY, HAVING
2. Nth highest salary and ties
3. RANK / DENSE_RANK / ROW_NUMBER
4. Top-N per department
5. Salary vs manager / department average
6. LAG / LEAD and salary growth
7. Salary increase / cut / freeze analysis
8. Consecutive increases and streaks
9. Percentiles / median
10. Running totals and running maximums
11. Gaps & islands
12. Salary periods, payroll, temporal joins
13. Promotions and salary changes
14. Overlap / missing-period data-quality checks

Important
---------
employee_salary.csv contains multiple salary records per employee.
salary_periods.csv is intended for temporal SQL practice and deliberately
contains a few additional problematic records for overlap/data-quality exercises.

Suggested SQL dialects
----------------------
PostgreSQL, MySQL 8+, SQL Server, or Snowflake.
Date syntax may need small adjustments by dialect.

The dataset is synthetic and safe for interview practice.
