SELECT 'Hello from one.sql' FROM SYSIBM.DUAL;

--CREATE SCHEMA CORP;

CREATE TABLE DIVISION
 (DIVNUM   CHAR(3)     NOT NULL,
  DIVNAME  VARCHAR(36) NOT NULL,
  MGR      CHAR(6)             ,
  LOCATION CHAR(16)            ,
  PRIMARY KEY(DIVNUM)          );