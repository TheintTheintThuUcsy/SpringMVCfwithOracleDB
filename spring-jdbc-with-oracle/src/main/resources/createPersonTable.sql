CREATE TABLE PERSON(
ID NUMBER(19),
FIRST_NAME VARCHAR(255),
LAST_NAME VARCHAR(255),
ADDRESS VARCHAR(255),
PRIMARY KEY (ID)
);

 CREATE SEQUENCE SQ_PERSON MINVALUE 1 START WITH 1 INCREMENT BY 1 CACHE 10;

 INSERT INTO PERSON VALUES (SQ_PERSON.nextval,'Rose','Kantata', '2736 Kooter Lane');