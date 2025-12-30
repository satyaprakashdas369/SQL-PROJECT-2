1]- Situational Questions on INSERT 

-- Situation -1  
We have hired two employees, Siddharth Gupta (email: siddharth.gupta@example.com, 
salary: ₹70,000, DOJ: 2024-01-01) and Aarav Jain (email: aarav.jain@example.com, salary: 
₹72,000, DOJ: 2024-01-02), in the IT department (DepartmentID: 3). Add these records. 

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Siddharth Gupta', 'siddharth.gupta@example.com', 70000, '2024-01-01', 3),
('Aarav Jain', 'aarav.jain@example.com', 72000, '2024-01-02', 3);

Situation -2 
The Marketing department has been created (DepartmentID: 11) with a budget of 
₹13,00,000, located in Pune, and headed by Rakesh Mehta. Add this department.

INSERT INTO Departments (DepartmentID, DepartmentName, Budget, Location, Head)
VALUES
(11, 'Marketing', 1300000, 'Pune', 'Rakesh Mehta');

-- Situation -3 
Three employees have been hired for the Marketing department (DepartmentID: 11): 
Rahul Mehra (email: rahul.mehra@example.com, salary: ₹58,000, DOJ: 2024-01-10), Sara 
Kapoor (email: sara.kapoor@example.com, salary: ₹62,000, DOJ: 2024-01-11), and Nitin Shah 
(email: nitin.shah@example.com, salary: ₹60,000, DOJ: 2024-01-12). Add these records. 

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Rahul Mehra', 'rahul.mehra@example.com', 58000, '2024-01-10', 11),
('Sara Kapoor', 'sara.kapoor@example.com', 62000, '2024-01-11', 11),
('Nitin Shah', 'nitin.shah@example.com', 60000, '2024-01-12', 11);

-- Situation -4 

Two employees have been hired for the HR department (DepartmentID: 1): Riya Sharma 
(email: riya.sharma@example.com, salary: ₹50,000, DOJ: 2024-02-01) and Mohit Desai (email: 
mohit.desai@example.com, salary: ₹55,000, DOJ: 2024-02-02). Add these records.

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Riya Sharma', 'riya.sharma@example.com', 50000, '2024-02-01', 1),
('Mohit Desai', 'mohit.desai@example.com', 55000, '2024-02-02', 1);


-- Situation -5 
Sneha Rao (email: sneha.rao@example.com) has joined the Finance department 
(DepartmentID: 2) on 2024-02-15 with a salary of ₹60,000. Add this record. 

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Sneha Rao', 'sneha.rao@example.com', 60000, '2024-02-15', 2);

-- situation 6
Three employees have been hired for the Legal department (DepartmentID: 7): Aditya 
Malhotra (email: aditya.malhotra@example.com, salary: ₹65,000, DOJ: 2024-03-01), Priyanka 
Kapoor (email: priyanka.kapoor@example.com, salary: ₹67,000, DOJ: 2024-03-02), and Kunal 
Singh (email: kunal.singh@example.com, salary: ₹68,000, DOJ: 2024-03-03). Add these 

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Aditya Malhotra', 'aditya.malhotra@example.com', 65000, '2024-03-01', 7),
('Priyanka Kapoor', 'priyanka.kapoor@example.com', 67000, '2024-03-02', 7),
('Kunal Singh', 'kunal.singh@example.com', 68000, '2024-03-03', 7);

-- Situation -7 
The Research department (DepartmentID: 12) has been created with a budget of 
₹20,00,000, located in Hyderabad, and headed by Dr. Meera Joshi. Add this department.

INSERT INTO Departments (DepartmentID, DepartmentName, Budget, Location, Head)
VALUES
(12, 'Research', 2000000, 'Hyderabad', 'Dr. Meera Joshi');

-- Situation -8 
Two employees have been hired for the Research department (DepartmentID: 12): Arjun 
Shah (email: arjun.shah@example.com, salary: ₹75,000, DOJ: 2024-04-01) and Riya Patel 
(email: riya.patel@example.com, salary: ₹72,000, DOJ: 2024-04-02). Add these records. 

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Arjun Shah', 'arjun.shah@example.com', 75000, '2024-04-01', 12),
('Riya Patel', 'riya.patel@example.com', 72000, '2024-04-02', 12);

-- Situation -9 
The Logistics department (DepartmentID: 13) has been created with a budget of 
₹9,00,000, located in Chennai, and headed by Ravi Verma. Add this department. 

INSERT INTO Departments (DepartmentID, DepartmentName, Budget, Location, Head)
VALUES
(13, 'Logistics', 900000, 'Chennai', 'Ravi Verma');


-- Situation -10 
Two employees have been hired for the Logistics department (DepartmentID: 13): Kavita 
Desai (email: kavita.desai@example.com, salary: ₹50,000, DOJ: 2024-05-01) and Amit Jain 
(email: amit.jain@example.com, salary: ₹52,000, DOJ: 2024-05-02). Add these records.

INSERT INTO Employees (EmployeeName, Email, Salary, DateOfJoining, DepartmentID)
VALUES
('Kavita Desai', 'kavita.desai@example.com', 50000, '2024-05-01', 13),
('Amit Jain', 'amit.jain@example.com', 52000, '2024-05-02', 13);

2] Situational Questions on WHERE Clause 

Employee Table

-- Situation -1 We are planning a cybersecurity project. Find all employees working in the IT 
department (DepartmentID: 3). 
SELECT * FROM Employees WHERE DepartmentID = 3;

-- Situation -2 To organize a corporate event, we need employees who joined after 2024-01-01. 
Retrieve their details. 
SELECT * FROM Employees WHERE DateOfJoining > '2024-01-01';

-- Situation -3 The finance team is preparing budgets. List all employees whose salary is greater 
than ₹60,000. 
SELECT * FROM Employees WHERE Salary > 60000;

-- Situation -4 We are sending a company-wide newsletter. Find the details of employees whose 
email ends with '@example.com'. 
SELECT * FROM Employees WHERE Email LIKE '%@example.com';

-- Situation -5 The Marketing department is launching a new campaign and needs a cost-effective 
team. Retrieve the details of employees in the Marketing department (DepartmentID: 11) who 
earn less than ₹60,000. 
SELECT * FROM Employees WHERE DepartmentID = 11 AND Salary < 60000;

-- Situation -6 A client requires a project lead for their team. Find the employee details where the 
name starts with 'S'. 
SELECT * FROM Employees WHERE EmployeeName LIKE 'S%';

-- Situation -7 For recruitment analysis, retrieve all employees who joined in February 2024. 
SELECT * FROM Employees WHERE DateOfJoining BETWEEN '2024-02-01' AND '2024-02-29';

-- Situation -8 To shortlist mid-level employees, find the details of employees who are earning 
between ₹50,000 and ₹70,000. 
SELECT * FROM Employees WHERE Salary BETWEEN 50000 AND 70000;

-- Situation -9 We need to identify senior employees. Retrieve the details of employees who joined 
before 2024-03-01 and earn more than ₹55,000. 
SELECT * FROM Employees WHERE DateOfJoining < '2024-03-01' AND Salary > 55000;

Situation -10 A special campaign is being planned for team leaders. Find employees who have 
"Manager" in their name.
SELECT * FROM Employees WHERE EmployeeName LIKE '%Manager%';

Department Table 

-- Situation -11 To identify local opportunities, list all the departments located in Pune. 
SELECT * FROM Departments WHERE Location = 'Pune';

-- Situation -12 The board is interested in high-budget projects. Find the details of departments 
where the budget exceeds ₹10,00,000. 
SELECT * FROM Departments WHERE Budget > 1000000;
      
-- Situation -13 For a leadership meeting, retrieve the departments headed by "Rakesh Mehta". 
SELECT * FROM Departments WHERE Head = 'Rakesh Mehta';

-- Situation -14 Marketing expansion is being planned. Find all departments whose names start 
with "M". 
SELECT * FROM Departments WHERE DepartmentName LIKE 'M%';

-- Situation -15 To allocate funds efficiently, list all departments where the budget is between 
₹8,00,000 and ₹15,00,000.
SELECT * FROM Departments WHERE Budget BETWEEN 800000 AND 1500000;

3] Situational Questions on GROUP BY Clause 

Employee Table 

-- Situation -1: To analyze salary distribution, find the total salary paid in each department.
SELECT DepartmentID, SUM(Salary) AS TotalSalary FROM Employees GROUP BY DepartmentID;

-- Situation -2: For employee retention analysis, count the number of employees in each 
department. 
SELECT DepartmentID, COUNT(*) AS EmployeeCount FROM Employees GROUP BY DepartmentID;

-- Situation -3: The finance team wants to understand salary variation. Find the average salary in 
each department. 
SELECT DepartmentID, AVG(Salary) AS AverageSalary FROM Employees GROUP BY DepartmentID;

-- Situation -4: To reward experienced employees, identify the earliest joining date in each 
department. 
SELECT DepartmentID, MIN(DateOfJoining) AS EarliestJoiningDate FROM Employees GROUP BY DepartmentID;

-- Situation -5: The HR team is preparing performance reports. Retrieve the maximum salary in 
each department. 
SELECT DepartmentID, MAX(Salary) AS MaxSalary FROM Employees GROUP BY DepartmentID;

-- Situation -6: To analyze junior-level hiring, find the minimum salary in each department. 
SELECT DepartmentID, MIN(Salary) AS MinSalary FROM Employees GROUP BY DepartmentID;

-- Situation -7: The finance team wants to review high-salary employees. Find the total salary paid 
for employees earning more than ₹60,000 in each department. 
SELECT DepartmentID, SUM(Salary) AS HighSalaryTotal FROM Employees WHERE Salary > 60000 GROUP BY DepartmentID;

-- Situation -8: To monitor departmental growth, count the number of employees who joined in 
2024 in each department. 
SELECT DepartmentID, COUNT(*) AS EmployeesJoined2024 FROM Employees WHERE DateOfJoining BETWEEN '2024-01-01' AND '2024-12-31'
GROUP BY DepartmentID;

-- Situation -9: For training allocation, count the number of employees with salaries between 
₹50,000 and ₹70,000 in each department. 
SELECT DepartmentID, COUNT(*) AS MidLevelEmployees FROM Employees WHERE Salary BETWEEN 50000 AND 70000
GROUP BY DepartmentID;

-- Situation -10: For diversity analysis, count the number of employees whose names start with 
each letter of the alphabet.
SELECT LEFT(EmployeeName, 1) AS StartingLetter, COUNT(*) AS EmployeeCount FROM Employees
GROUP BY LEFT(EmployeeName, 1) ORDER BY StartingLetter;

-- Situation -11: For city-based analysis, count the number of departments located in each city. 
SELECT Location, COUNT(*) AS DepartmentCount FROM Departments GROUP BY Location;

-- Situation -12: To manage high-budget projects, find the total budget allocated to all departments 
in each city. 
SELECT Location, SUM(Budget) AS TotalBudget FROM Departments GROUP BY Location;
-- Situation -13: For leadership tracking, count the number of departments headed by each 
manager. 
SELECT Head, COUNT(*) AS DepartmentCount FROM Departments GROUP BY Head;

-- Situation -14: To plan budget allocation, calculate the average budget of departments in each 
city. 
SELECT Location, AVG(Budget) AS AverageBudget FROM Departments GROUP BY Location;
-- Situation -15: For funding efficiency, find the maximum and minimum budgets among 
departments in each city.
SELECT Location,
       MAX(Budget) AS MaxBudget,
       MIN(Budget) AS MinBudget
FROM Departments GROUP BY Location;


4] Situational Questions on CONCAT and Concatenating Words 

-- Situation -1: To create a full name column, concatenate the first name and last name of each 
employee. 
SELECT CONCAT(FirstName, ' ', LastName) AS FullName FROM Employees;

-- Situation -2: For a project report, concatenate the department name and its location to display a 
complete department address. 
SELECT CONCAT(DepartmentName, ' - ', Location) AS DepartmentAddress FROM Departments;

-- Situation -3: To prepare a personalized email greeting, concatenate "Hello " with the employee's 
name and a comma. 
SELECT CONCAT('Hello ', FirstName, ',') AS Greeting FROM Employees;

-- Situation -4: For creating a unique employee ID, concatenate the department ID and employee 
number. 
SELECT CONCAT(DepartmentID, '-', EmployeeNumber) AS UniqueEmployeeID FROM Employees;

-- Situation -5: For creating a company contact list, concatenate the employee's phone number 
with their extension (if applicable). 
SELECT CONCAT(PhoneNumber, 
              IFNULL(CONCAT(' Ext-', Extension), '')) AS ContactNumber
FROM Employees;

-- Situation -6: To display the complete address, concatenate the street, city, and postal code of 
each employee. 
SELECT CONCAT(Street, ', ', City, ' - ', PostalCode) AS FullAddress FROM Employees;
-- Situation -7: To create an employee login ID, concatenate the employee’s first name, last name, 
and their department ID. 
SELECT CONCAT(FirstName, LastName, DepartmentID) AS LoginID FROM Employees;

-- Situation -8: For sending out a personalized notification, concatenate the employee's department 
with their position. 
SELECT CONCAT(DepartmentID, ' - ', Position) AS DepartmentPosition FROM Employees;
-- Situation -9: To display the employee's work status, concatenate their job title and current 
project. 
SELECT CONCAT(JobTitle, ' | Project: ', CurrentProject) AS WorkStatus FROM Employees;

-- Situation -10: For an annual report, concatenate the year and employee’s first name to create a 
unique report reference code.
SELECT CONCAT('2024-', FirstName) AS ReportReference FROM Employees;


5] Situational Questions on the UPDATE Clause 

-- Situation -1: As part of an organizational review, we need to update the salary of all employees 
who are part of the IT department (DepartmentID: 3). The salary of all employees in this 
department should be increased by 10%. Make sure that the increase is applied to every 
employee within the department. 
UPDATE Employees SET Salary = Salary * 1.10 WHERE DepartmentID = 3;

-- Situation -2: After the recent promotion evaluation, it has been decided that the employee with 
EmployeeID 101 should be promoted to a "Senior Developer" role. Update their job title 
accordingly and make sure the position is reflected correctly in the employee records. 
UPDATE Employees SET JobTitle = 'Senior Developer' WHERE EmployeeID = 101;

-- Situation -3: The HR team has informed us of a change in the contact information of employee 
with EmployeeID 120. The new contact number for this employee should be updated to 
"9876543210". Ensure that the correct phone number is reflected in the system for any future 
communications. 
UPDATE Employees SET PhoneNumber = '9876543210' WHERE EmployeeID = 120;

-- Situation -4: The company has recently implemented a new email domain. All employees who 
joined after January 1, 2023, need their email addresses updated to reflect the new domain 
"@newcompany.com". Update the email addresses accordingly for all the affected employees. 

UPDATE Employees
SET Email = CONCAT(
              SUBSTRING_INDEX(Email, '@', 1),
              '@newcompany.com'
          )
WHERE DateOfJoining > '2023-01-01';

-- Situation -5: It has come to our attention that there was an error in the naming of the HR 
department. The department name for DepartmentID 5 needs to be updated from "HR" to 
"Human Resources" to reflect the company's official title. Perform this update to ensure 
consistency across the records. 
UPDATE Departments SET DepartmentName = 'Human Resources' WHERE DepartmentID = 5;

-- Situation -6: As part of a company-wide salary review process, all employees who are currently 
earning below ₹50,000 need to receive a salary increase of ₹5,000. This update should only 
affect employees with a salary below the threshold and should apply the increase uniformly to 
each of their records. 
UPDATE Employees SET Salary = Salary + 5000 WHERE Salary < 50000;

-- Situation -7: The Marketing department has recently moved to a new office in a different city. 
The location of the Marketing department (DepartmentID: 11) needs to be updated to reflect this 
change. Please update the location to "Mumbai" in the department's records accordingly. 

UPDATE Departments SET Location = 'Mumbai' WHERE DepartmentID = 11;

-- Situation -8: Update the Salary of EmployeeID 135 to ₹60,000 as part of their annual appraisal. 

UPDATE Employees SET Salary = 60000 WHERE EmployeeID = 135;

-- Situation -9: EmployeeID 110, who was previously working on a different project, has now 
been assigned to "Project Alpha" after the successful completion of their prior assignment. 
Please update the project assignment for this employee to reflect this new responsibility. 

UPDATE Employees SET CurrentProject = 'Project Alpha' WHERE EmployeeID = 110;

-- Situation -10: The employee with EmployeeID 103 had a delayed start date due to personal 
reasons. We need to update their joining date to the correct date, which is 2024-03-15, to ensure 
the records accurately reflect the employee's actual start date with the company.

UPDATE Employees SET DateOfJoining = '2024-03-15' WHERE EmployeeID = 103;


6] Situational Questions on the DELETE Clause 

Situation -1: Due to an employee leaving the company, we need to delete the record of 
EmployeeID 101 from the Employee table. 
DELETE FROM Employees WHERE EmployeeID = 101;
Situation -2: The company is undergoing a restructuring. As part of this process, we need to 
delete all employees in the HR department (DepartmentID: 2) who joined before 2022. 
DELETE FROM Employees WHERE DepartmentID = 2 AND DateOfJoining < '2022-01-01';

Situation -3: We are cleaning up the database and need to delete employees with a salary lower 
than ₹30,000, as they are no longer part of the workforce. 
DELETE FROM Employees WHERE Salary < 30000;

-- Situation -4: As per a recent audit, employees who joined before 2020 but no longer have any 
active projects should be removed from the system. Delete these employee records. 
DELETE FROM Employees WHERE DateOfJoining < '2020-01-01' AND (ProjectName IS NULL OR ProjectName = '');

-- Situation -5: After the closure of "Project Beta", we need to delete all records of employees who 
were working on this project (assumed to be recorded in ProjectName). 
DELETE FROM Employees WHERE ProjectName = 'Project Beta';
-- Situation -6: An employee, EmployeeID 135, was added mistakenly and is no longer part of the 
organization. Please delete their record from the Employee table. 
DELETE FROM Employees WHERE EmployeeID = 135;

-- Situation -7: The Marketing department (DepartmentID: 3) has undergone significant layoffs. 
Delete all records of employees who worked in the Marketing department and joined before 
2021. 
DELETE FROM Employees WHERE DepartmentID = 3 AND DateOfJoining < '2021-01-01';

-- Situation -8: As part of a data privacy initiative, we need to delete records of employees who 
have not provided their email addresses or contact numbers. 
DELETE FROM Employees WHERE Email IS NULL OR PhoneNumber IS NULL;

-- Situation -9: We need to remove all employees whose salary is above ₹1,00,000 but were part of 
a temporary contract that has now expired. Delete these employee records. 
DELETE FROM Employees WHERE Salary > 100000  AND ContractType = 'Temporary';
-- Situation -10: The company has decided to shut down operations in certain regions. Delete the 
employee records of those who were hired in the "North" region (assuming a Region column 
exists), and whose employment ended before 2023. 

DELETE FROM Employees WHERE Region = 'North' AND DateOfExit < '2023-01-01';


7] Situational Questions on Table Schema Modifications (with 
Retrieval for Data Consistency) 

-- Situation -1: Due to a change in company policy, we need to rename the Employee table to Staff. 
Please perform the necessary operation to rename the table. 
Note: Please do retrieve the changes made for consistency of the data. If you are changing the 
name of the table, make sure to restore it to the original state as Employee if needed. 
 RENAME TABLE Employee TO Staff;
SHOW TABLES;
RENAME TABLE Staff TO Employee;

Situation -2: As the company has decided to start tracking employees' marital status, add a new 
column MaritalStatus of type VARCHAR(20) to the Employee table. 
Note: Please do retrieve the changes made for consistency of the data and ensure the data 
remains accurate for all future entries. 

ALTER TABLE Employee ADD MaritalStatus VARCHAR(20);

Situation -3: The company has decided to store the employees' date of birth. Add a DateOfBirth 
column of type DATE to the Employee table. 
Note: Please ensure to retrieve the changes made to check the column's impact on future data 
consistency. 
ALTER TABLE Employee ADD DateOfBirth DATE;

Situation -4: We need to change the data type of the Salary column in the Employee table from INT 
to DECIMAL(10,2) to accommodate fractional salary amounts. 
Note: Please do retrieve the changes made for consistency of the data, ensuring that all existing 
salary data is preserved accurately. 
 ALTER TABLE Employee MODIFY Salary DECIMAL(10,2);
DESC Employee;

Situation -5: To better categorize employees, we need to add a new column EmployeeCategory in 
the Employee table. The column should accept values like "Full-time", "Part-time", or "Contract". 
Note: Please ensure the changes are reflected and retrieve the updated schema for consistency. 

ALTER TABLE Employee
ADD EmployeeCategory VARCHAR(20);

DESC Employee;

Situation -6: The company wants to keep track of the department name for employees. 
Therefore, a column DepartmentName should be added to the Employee table. 
Note: After making the change, please retrieve the updates to ensure the column is populated 
correctly for future entries. 

ALTER TABLE Employee
ADD DepartmentName VARCHAR(100);

DESC Employee;



-- Situation -8: As part of a company-wide restructuring, the DepartmentID column in the Employee 
table should be renamed to TeamID to reflect the new team-based structure. 
Note: Please retrieve the changes made for consistency of the data. If necessary, restore the 
column name back to DepartmentID for future references. 
 ALTER TABLE Employee CHANGE DepartmentID TeamID INT;

-- Situation -9: The company has decided to archive old employee data, so the Employee table needs 
to be partitioned by JoinDate in order to keep the data for employees who joined before 2020 
separate. 
Note: After partitioning the data, ensure to retrieve the changes and check the data consistency 
and accessibility for employees prior to 2020. 

ALTER TABLE Employee
CHANGE TeamID DepartmentID INT;

Situation -10: We need to create a foreign key constraint between the Employee table and the 
Department table to ensure the integrity of the department data linked to each employee. 
Note: Please retrieve the changes made to verify the foreign key relationship, ensuring data 
integrity and consistency across both tables.
ALTER TABLE Employee
PARTITION BY RANGE (YEAR(JoinDate)) (
    PARTITION p_before_2020 VALUES LESS THAN (2020),
    PARTITION p_2020_and_after VALUES LESS THAN MAXVALUE
);

SELECT PARTITION_NAME, PARTITION_DESCRIPTION
FROM INFORMATION_SCHEMA.PARTITIONS
WHERE TABLE_NAME = 'Employee';

SELECT *
FROM Employee
WHERE JoinDate < '2020-01-01';


