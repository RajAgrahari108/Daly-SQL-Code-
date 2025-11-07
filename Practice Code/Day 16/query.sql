-- ! subquery


 select ename , hiredate from emp where ename like '%S' and hiredate > (select hiredate from emp where ename  = 'JAMES');


  select * from emp where job= 'SALESMAN' and deptno = 20 and comm > (select comm from emp where ename = 'SMITH') and hiredate > (select hiredate from emp where ename  = 'KING');


   select ename from emp where deptno = (select deptno from emp where ename = 'JAMES') and sal > (select sal from emp where ename = 'ADAMS') and job = (select job from emp where ename  = 'MILLER') and hiredate > (select hiredate from emp where ename = 'MARTIN');


    select ename from emp where deptno = (select deptno from emp where ename = 'JAMES') and sal > (select sal from emp where ename = 'ADAMS') and job = (select job from emp where ename  = 'MILLER') and hiredate > (select hiredate from emp where ename = 'MARTIN');


    select count(*) from emp where sal> (select sal from emp where ename = 'SMITH') and sal < (select sal from emp where ename  = 'MARTIN');


    select ename , sal from emp where sal > (select sal from emp where ename = 'JONES');



     select * from emp where job ='MANAGER';


     select ename from emp where sal > (select sal from emp where ename  = 'ADAMS');


      select ename , sal from emp where job = (select job from emp where ename = 'JAMES');


       select ename , hiredate from emp where hiredate > (select hiredate from emp where job  = 'PRESIDENT');


        select ename , sal from emp where sal > (select sal from emp where ename = 'MILLER') and sal < (select sal from emp where ename  = 'ALLEN');


         SELECT ENAME , HIREDATE FROM EMP WHERE HIREDATE > '31-DEC-1980' AND HIREDATE <(SELECT HIREDATE FROM EMP WHERE ENAME  = 'KING');


         select ename , sal , sal*12 from emp where sal>3500 AND SAL < (select sal from emp where ename  = 'BLAKE');


         select ename from emp where ename like '%A%' and deptno = (select deptno from emp where ename  = 'BLAKE');


          SELECT ENAME , COMM FROM EMP WHERE COMM IS NOT NULL AND JOB = (SELECT JOB FROM EMP WHERE ENAME = 'SMITH');


          SELECT * FROM EMP WHERE JOB = 'CLERK' AND DEPTNO =(SELECT DEPTNO FROM EMP WHERE ENAME = 'TURNER');


          SELECT ENAME, SAL, JOB FROM EMP WHERE SAL*12 > (SELECT SAL*12 FROM EMP WHERE ENAME  = 'SMITH') AND SAL*12< (SELECT SAL*12 FROM EMP WHERE ENAME = 'KING');