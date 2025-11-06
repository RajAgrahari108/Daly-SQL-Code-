 
 
 select deptno, count(*) from emp group by deptno;

 select job, count(*), sum(sal) from emp where sal>1200 group by job having sum(sal) > 3800;


  select job, max(sal) from emp group by job having sum(sal) > 2600;


   select sal, count(*) from emp group by sal  having count(*)>1;


   select hiredate, count(*) from emp group by hiredate having count(*)>1;


    select deptno , avg(sal) from emp group by deptno having avg(sal)<3000;


     select deptno, count(*) from emp where ename like '%A%' group by deptno having count(*)>3;


      select deptno, count(*) from emp where ename like '%A%' or ename like '%S%' group by deptno having count(*)>3;


       select job,min(sal), max(sal) from emp group by job having (min(sal) > 1000 and max(Sal) < 5000);


       > select ename, sal from emp where sal>2500;


        select ename from emp where sal>2500;


         select ename from emp where sal<(select sal from emp where ename  = 'MILLER');


          select ename , deptno from emp where deptno = (select deptno from emp where ename  = 'SMITH');


           select ename , deptno from emp where deptno = (select deptno from emp where ename  = 'SMITH');


           select ename , hiredate from emp where hiredate > (select hiredate from emp where ename  = 'JONES');


            select * from emp where job = (select job from emp where ename  = 'KING');


             select ename, sal, deptno from emp where sal > 2000 and deptno = (select deptno from emp where ename  = 'JAMES');


              select * from emp where sal > (select sal from emp where ename  = 'SMITH') and sal < (select sal from emp where ename = 'KING') ;


               select ename , hiredate from emp where ename like '%S' and hiredate > (select hiredate from emp where ename  = 'JAMES');