--- Find the maximum salary from the salgrade table.
 select max(hisal) from salgrade;

--- Find the employee(s) with the maximum salary from the emp table.
 select * from emp
  2  where sal=(select max(sal) from emp);
  