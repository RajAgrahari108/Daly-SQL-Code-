SELECT emp.*, (emp.SAL * 12)
  2  FROM EMP
  3  WHERE JOB = 'SALESMAN'
  4    AND DEPTNO = 30
  5    AND SAL * 12 > 14000;


--
  select * from emp where deptno = 30 or job = 'ANALYST';


   select ename from emp where deptno in(10,20,30,40);


    select emp.*, (emp.sal*12) from emp where sal between 1000 and 4000 and (sal*12) > 15000;

    select * from emp where job = 'CLERK' and sal < 1500;


    SELECT EMP.*, EMP.SAL*12 FROM EMP WHERE DEPTNO = 30 AND JOB = 'SALESMAN' AND SAL*12 > 14000;



    SELECT ENAME, DEPTNO FROM EMP WHERE  DEPTNO = 10 AND HIREDATE NOT BETWEEN '01-JAN-2019' AND '21-DEC-2019';


     select ename from emp where sal IS NULL;