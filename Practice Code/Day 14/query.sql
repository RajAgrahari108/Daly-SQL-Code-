 select count(job) from emp;


 select min(sal) from emp where job in ('MANAGER', 'CLERK') and deptno = 10;


  select deptno, count(*) from emp where job not in 'ANALYST' group by deptno;


  select job , max(sal) from emp group by job;


   select job , count(*) from emp where ename like '%A%' group by job;


   select deptno, count(comm) from emp group by deptno;


   select deptno, count(*) from emp where job not in 'PRESIDENT' group by deptno;


   elect deptno , avg(sal) from emp where deptno not in 20 group by deptno;

   select job, count(*) , max(sal) from emp group by job;

   select count(sal) from emp;


    select sal,count(*) from emp group by sal;


     select deptno, max(sal) from emp group by deptno;