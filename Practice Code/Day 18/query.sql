select ename, sal*12 from emp where sal*12 > (select MAX(sal*12) from emp where job= 'SALESMAN');


 select ename, sal*12 from emp where sal > (select MAX(sal) from emp where job= 'SALESMAN');


 SELECT max(sal) from emp where sal < (select max(sal) from emp);


SELECT max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp));


 SELECT max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp));


SELECT ename,sal from emp where sal = (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp )));


SELECT ename,sal from emp where sal = (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp ))));


SELECT ename,sal from emp where sal = (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp)))));


SELECT dname from dept where deptno = (select deptno from emp where sal = (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp where sal < (select max(sal) from emp)))));