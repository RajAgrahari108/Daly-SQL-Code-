--- Query to find employees hired on June 9, 1981
select ename, hiredate from emp where hiredate = '09-jun-1981';


--- Query to find employees with salary greater than 2000
select * from emp where sal > 2000;

((((! WAQTD ALL THE DETAILS ALONG WITH ANNUAL
SALARY IF SAL IS BETWEEN 1000 AND 4000 ANNUAL
SALARY MORE THAN 15000
1.
select *, sal * 12 as annual_salary from emp where sal between 1000 and 4000 and (sal * 12) > 15000;
--
2.
-- Another way to write the above query
select emp.*, (emp.sal*12) from emp where sal between 1000 and 4000 and (sal*12) > 15000;)))!

--- Query to find employees in departments 10 and 40
select ename deptno from emp where deptno in (10, 40);


--- Query to find clerks with salary less than 1500
select * from emp where job ='CLERK' AND sal <1500;

--- Query to find managers in department 20 
select empno, ename from emp where job  = 'MANAGER' AND deptno = 20;

--- Additional Queries
select * from emp where sal > 1250 and sal <3000;

--- Query to find employees hired after December 31, 1981 in departments 10 and 30
 select ename from emp where hiredate > '31-dec-1981' and deptno in (10,30);


--- Query to find annual salary of employees who are either in sales or clerical jobs and belong to departments 10 or 30
 select ename, sal *12  from emp where job in ('SALES', 'CLERK') AND DEPTNO IN (10, 30);


--- Query to find employees with non-null salary
  select ename from emp where sal is not null;


--- Query to find employees with null commission and non-null salary
  select ename , sal, comm from emp where comm is null and sal is not null;

--- Query to find employees whose names start with 'S' and end with 'H'
  select * from emp where ename = 'SMITH';


--      -- Query to find employees whose names start with 'S'
  select * from emp where ename like 'S%';


--  -- Query to find employees whose names end with 'S' 


   select * from emp where ename like '%S';
--  -- Query to find employees whose names contain 'S'


   select * from emp where ename like '%S%';
--  -- Query to find employees whose names start with 'J' and end with 'S'
   select * from emp where ename like 'J%S';


--  -- Query to find employees whose names have 'A' as the second letter
   SQL> select ename from emp where ename like '_A%';


--  -- Query to find employees with null commission
   select * from emp where comm is null;


--  -- Query to find managers in department 10
   select * from emp where job = 'MANAGER' and  deptno = 10;


--  -- Query to find managers not in department 10
   select * from emp where job = 'MANAGER' and  deptno not in 10;


--  -- Query to find salesmen in department 30 with salary greater than 2450
   select * from emp where job = 'SALESMAN' and deptno = 30 and sal >2450;


--  -- Query to find all employees and their annual salary excluding those in department 30
    set line 100 pages 100;
    select * from emp;


--  -- Query to find all employees and their annual salary excluding those in department 30
    select ename, sal*12 from emp where deptno not in 30;

    select sum(sal) from emp;

    select count(*) from emp where sal > 1500 and deptno  =20;

    select count(*) from emp where ename like '%E%';

    select MIN(Sal) from emp where job = 'CLERK' and deptno in (10,20);

    select count(*) from emp where hiredate > '31-dec-1982' and hiredate < '01-JAN-1985' and deptno in (10, 30);

   select max(sal) from emp where job = 'MANAGER' and deptno = 20 and sal > comm ;

   select sum(sal) from emp where job = 'CLERK';

   select sum(Sal) from emp where hiredate like '%FEB%';

   select avg(sal), sum(Sal), count(*), max(Sal) from emp where job = 'PERSIDENT';

   select ename from emp where ename like '%A%';

   select sum(Sal) from emp where job = 'CLUERK' and deptno = 30;