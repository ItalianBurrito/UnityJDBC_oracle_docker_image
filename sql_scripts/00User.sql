ALTER SESSION SET "_ORACLE_SCRIPT"=true;
ALTER SESSION SET CONTAINER=XE;
ALTER SESSION SET NLS_DATE_FORMAT='yyyy-mm-dd';
CREATE USER unity IDENTIFIED BY "ujdbc19!#or";
GRANT CONNECT, RESOURCE, DBA TO unity;