-- Find the maximum salary for each job where the maximum salary is greater than 2500.
select max(sal), job from emp
group by job
having max(sal)>2500;


--- Find the annual salary of all employees.
select sal*12 from emp;