create database DZ_25_06_25
---------------------------------------------------
create table Employees (
	Id int primary key identity(1,1),
	Name nvarchar(100),
	Salary money,
	Department nvarchar(50)
)

---------------------------------------------------
insert into Employees (Name, Salary, Department)
values
	('���� ������', 75000.00, 'IT'),
	('������� �������', 60000.00, '���������'),
	('����� �������', 55000.00, 'HR'),
	('������� ��������', 80000.00, 'IT'),
	('���� ��������', 48000.00, '�������'),
	('������ ��������', 65000.00, 'IT'),
	('����� ��������', 52000.00, 'HR'),
	('��������� �����', 90000.00, '���������'),
	('��������� �������', 43000.00, '�������'),
	('����� �������', 70000.00, 'IT');
	
---------------------------------------------------
select * from Employees
where Salary > 50000

---------------------------------------------------
select Name, Salary from Employees

---------------------------------------------------
select * from Employees
order by Salary desc

---------------------------------------------------
select top 3
	Id,
	Name,
	Salary
from
	Employees
order by
	Salary desc