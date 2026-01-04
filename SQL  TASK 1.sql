1 --SELECT * FROM public.employee_details
2 --Update Employee_Details
3 --set DepartmentID=0 Where IsActive = False;
4
5 update Employee_Details
6 set salary = Salary * 1.08 where IsActive = False and DepartmentID = 0 and JobTitle in('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');
7 --select FirstName, LastName from Employee_Details where salary between 30000 and 50000
8 --select * from Employee_Details where FirstName like 'A%';
9 --delete from Employee_Details where employee_id between 1 and 5;
10 --Rename table
11 select * from Employee_Details
12 --Alter table Employee_Details
13 --Rename to employee_database;
14 --Alter table employee_database
15 --Rename Column FirstName to Name;
16 --Alter table employee_database
17 --Rename Column LastName to Surname;
18 --Alter table employee_database
19 --Add Column State varchar not null default 'India';
20 Update employee_database
21 set State = 'India'
22 Where IsActive = True;
23 Update employee_database
24 set State = 'USA'
25 Where IsActive = False;
26