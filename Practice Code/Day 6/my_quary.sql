-- Create a sequence that starts at 2, increments by 2, and has a maximum value of 10.
SQL> CREATE SEQUENCE SNO
  2  START WITH 2
  3  INCREMENT BY 2
  4  MAXVALUE 10;

Sequence created.
--- Retrieve the next value from the sequence multiple times to see the incrementing behavior.
SQL> SELECT SNO.NEXTVAL FROM DUAL;

   NEXTVAL
----------
         2

SQL> SELECT SNO.NEXTVAL FROM DUAL;

   NEXTVAL
----------
         4

SQL> SELECT SNO.NEXTVAL FROM DUAL;

   NEXTVAL
----------
         6

SQL> SELECT SNO.NEXTVAL FROM DUAL;

   NEXTVAL
----------
         8

SQL> SELECT SNO.NEXTVAL FROM DUAL;

   NEXTVAL
----------
        10

SQL> SELECT SNO.CURRVAL FROM DUAL;

   CURRVAL
----------
        10

SQL>