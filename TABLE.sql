
CREATE TABLE STUDENTA(SID NUMBER(5) CONSTRAINT PKSID PRIMARY KEY,
SNAME VARCHAR2(25) NOT NULL, CLASS VARCHAR2(15), 
GENDER CHAR(1) CONSTRAINT CGEND CHECK(GENDER='M' OR GENDER='F'),
LANGUAGE NUMBER(5),MATHS NUMBER(5),SOCIAL_STUD NUMBER(5),SCIENCES NUMBER(5));

INSERT ALL
INTO STUDENTA VALUES(11,'SACHIN','A','M',100,99,89,95)
INTO STUDENTA VALUES(21,'DHONI','A','M',100,85,95,98)
INTO STUDENTA VALUES(31,'GANGULY','A','M',95,100,88,75)
INTO STUDENTA VALUES(41,'SINDHU','A','F',90,92,99,100)
INTO STUDENTA VALUES(51,'VIRAT','A','M',100,98,99,87)
INTO STUDENTA VALUES(61,'RAHUL','A','M',99,100,92,88)
INTO STUDENTA VALUES(71,'ALBIE','A','M',85,95,100,79)
INTO STUDENTA VALUES(81,'DEEPIKA','A','F',90,100,96,85)
INTO STUDENTA VALUES(91,'MURALI','A','M',89,91,100,95)
INTO STUDENTA VALUES(101,'DINESH','A','M',95,100,75,89)
INTO STUDENTA VALUES(121,'ASHWIN','A','M',100,95,84,78)
INTO STUDENTA VALUES(131,'SAINA','A','F',100,92,88,90)
SELECT * FROM DUAL;

CREATE TABLE STUDENTB(SID NUMBER(5) CONSTRAINT PKSID PRIMARY KEY,
SNAME VARCHAR2(25) NOT NULL, CLASS VARCHAR2(15), 
GENDER CHAR(1) CONSTRAINT CGEND CHECK(GENDER='M' OR GENDER='F'),
LANGUAGE NUMBER(5),MATHS NUMBER(5),SOCIAL_STUD NUMBER(5),SCIENCES NUMBER(5));

INSERT ALL
INTO STUDENTB VALUES(141,'RON','B','M',99,87,95,100)
INTO STUDENTB VALUES(151,'RIVEST','B','M',89,92,99,88)
INTO STUDENTB VALUES(161,'ADLEMAN','B','M',79,85,100,95)
INTO STUDENTB VALUES(171,'ANA','B','F',96,92,89,88)
INTO STUDENTB VALUES(181,'BOB','B','M',100,89,99,78)
INTO STUDENTB VALUES(191,'ALEX','B','M',99,100,87,98)
INTO STUDENTB VALUES(201,'MURPHY','B','M',79,96,100,88)
INTO STUDENTB VALUES(211,'LUCY','B','F',100,99,85,90)
INTO STUDENTB VALUES(221,'JOHN','B','M',99,81,100,95)
INTO STUDENTB VALUES(231,'TOM','B','M',100,100,99,89)
INTO STUDENTB VALUES(241,'ROCK','B','M',100,84,95,100)
INTO STUDENTB VALUES(251,'RACHAEL','B','F',100,99,100,100)
SELECT * FROM DUAL;


CREATE TABLE TEACHERS(TID NUMBER(5), TNAME VARCHAR2(25), CNAME VARCHAR(25), CLASS VARCHAR(2));

INSERT ALL
INTO TEACHERS VALUES(1010,'MERCURY','LANGUAGE','A')
INTO TEACHERS VALUES(1020,'VENUS','MATHS','A')
INTO TEACHERS VALUES(1030,'EARTH','SOCIAL_STUDIES','A')
INTO TEACHERS VALUES(1040,'MARS','SCIENCES','A')
INTO TEACHERS VALUES(1050,'JUPITER','LANGUAGE','B')
INTO TEACHERS VALUES(1060,'URANUS','MATHS','B')
INTO TEACHERS VALUES(1070,'NEPTUNE','SOCIAL_STUDIES','B')
INTO TEACHERS VALUES(1080,'PLUTO','SCIENCES','B')
INTO TEACHERS VALUES(1090,'SUN','GENERAL','A')
INTO TEACHERS VALUES(1100,'ALWAR','GENERAL','B')
SELECT * FROM DUAL;

CREATE TABLE COURSES(CID NUMBER(5) CONSTRAINT PRKCID PRIMARY KEY, CNAME VARCHAR2(35));

INSERT ALL
INTO COURSES VALUES(301,'LANGUAGE')
INTO COURSES VALUES(302,'MATHS')
INTO COURSES VALUES(303,'SOCIAL_STUDIES')
INTO COURSES VALUES(304,'SCIENCES')
INTO COURSES VALUES(305,'GENERAL')
SELECT * FROM DUAL;









