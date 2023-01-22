-- CREATE TABLE DB1(EmployeeID INTEGER(10) NOT NULL, SSN TEXT(11) NOT NULL, 
--                 FName TEXT(12) NOT NULL, LName TEXT(12) NOT NULL, 
--                 Position TEXT(12) NOT NULL, Salary NUMERIC(10,2) NOT NULL, 
--                 PhoneNum TEXT(12) NOT NULL);


-- INSERT INTO DB1 (EmployeeID, SSN, FName, LName, Position, Salary, PhoneNum)
--                 VALUES (100, '111-11-0607', 'John', 'Smith', 'Manager', 
--                 35000.75, '800-350-0000');

-- INSERT INTO DB1 (EmployeeID, SSN, FName, LName, Position, Salary, PhoneNum)
--                 VALUES (100, '111-11-0607', 'John', 'Smith', 'Manager', 
--                 35000.75, '800-350-0000');

-- INSERT INTO DB1 (EmployeeID, SSN, FName, LName, Position, Salary, PhoneNum)
--                 VALUES (200, '333-22-0607', 'John', 'Jones', 'Associate',
--                 25000.00, '202-999-0000');


-- INSERT INTO DB1 (EmployeeID, SSN, FName, LName, Position, Salary, PhoneNum)
--                 VALUES (300, '444-44-0607', 'Sally', 'Smith', 'Manager',
--                  46500.00, '303-999-0000');

-- INSERT INTO DB1 (EmployeeID, SSN, FName, LName, Position, Salary, PhoneNum)
--                 VALUES (301, '555-55-5555', 'firstname', 'lastname', 
--                 'Manager', 36900.00, '555-555-5555');

-- SELECT * FROM DB1;

-- SELECT EmployeeID, FName, LName, Position, Salary FROM DB1 WHERE 
--         LName = 'Smith';

-- SELECT EmployeeID, FName, LName, Position, Salary, 
--         PhoneNum FROM DB1 WHERE Salary > 20000;

SELECT EmployeeID, FName, LName, Position, Salary 
        FROM DB1 WHERE Salary > 30000 AND Salary < 45000;

/**/