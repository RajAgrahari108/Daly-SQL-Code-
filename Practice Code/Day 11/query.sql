--- Query to select all records from the emp table
select * from emp;

--
set lines 100 pages 100;


-- Query to select employee name, job title, and salary after deducting a penalty of 100
select job,substr(job,2,4) from emp;

-- Query to select employee details along with annual salary plus a bonus of 200
 select emp.*, sal*12 + 200 from emp;

-- Query to select employee details along with annual salary plus a bonus of 200
 select emp.*, (sal*12 + 200) as "annul salary with bonus" from emp;

-- Query to select employee name, job title, and salary after deducting a penalty of 100
 select ename,job,(sal-100) from emp;

-- Query to select names of employees in department number 10
select ename from emp where deptno =10;


-- Query to select names of employees with salary greater than 300
select ename from emp where sal>300;

-- Query to select names and salaries of employees in department number 10
select ename,sal from emp where deptno = 10;

-- Query to select names and hire dates of employees hired on '09-jun-1981'
select ename, hiredate from emp where hiredate = '09-jun-1981';

-- Query to select all details of the employee named 'MILLER'
select * from emp where ename = 'MILLER';

-- Query to select names and job titles of employees who are either 'CLERK', 'MANAGER', or 'SALESMAN'
select ename, job from emp where job in ('CLERK','MANAGER','SALESMAN');



-- Query to select the maximum salary of employees with the job title 'MANAGER'
select max(sal) from emp where job = 'MANAGER';



-- Query to select names and salaries of employees with salaries between 1000 and 3000
select ename, sal from emp where sal between 1000 and 3000;     


-- Query to select the maximum salary of employees with the job title 'MANAGER'
select max(sal) from emp where job = 'MANAGER';