-- create
CREATE table EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL,
  age TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Антон', 'Питер', '18');
INSERT INTO EMPLOYEE VALUES (0002, 'Вася', 'Москва', '22');
INSERT INTO EMPLOYEE VALUES (0003, 'Ева', 'Сочи', '17');
INSERT INTO EMPLOYEE VALUES (0004, 'Оля', 'Москва', '26');
INSERT INTO EMPLOYEE VALUES (0005, 'Ира', 'Минск', '31');

-- fetch 
SELECT name from EMPLOYEE WHERE age >= '18' AND age < '30' AND dept = 'Москва'