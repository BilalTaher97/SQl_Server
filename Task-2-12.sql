

--create database DB_School

--create Table family_info(
--ID int Primary Key ,
--Name varchar(50) , 
--Phone varchar(50),
--Jop varchar(50)
--)

--create Table Students (ID int Primary Key , Name nvarchar(50) , DateOfBirth date , Address nvarchar(50) , CumulativeAverage int
--,family_info_ID int FOREIGN KEY REFERENCES family_info(ID))

--create Table Courses (ID int Primary Key , Name nvarchar(50) ,description nvarchar(50),Resourse nvarchar(50))

--create Table Student_Course(
--Student_ID int FOREIGN KEY REFERENCES Students(ID),
--Course_ID int FOREIGN KEY REFERENCES Courses(ID))

--create Table Classes (ID int Primary Key , ClassCode int ,RoomNumber int,schedule nvarchar(50))

--create Table Student_Classes(
--Student_ID int FOREIGN KEY REFERENCES Students(ID),
--Classe_ID int FOREIGN KEY REFERENCES Classes(ID))


--create Table Assignments (ID int Primary Key , Name nvarchar(50) , description nvarchar(50) , due_Date date , States  nvarchar(50))

--create Table Student_Assignment(
--Student_ID int FOREIGN KEY REFERENCES Students(ID),
--Assignment_ID int FOREIGN KEY REFERENCES Assignments(ID))

--create Table Attendances(ID int Primary Key , Date_1 date , Type_of_Absence nvarchar(50),
--Student_ID int FOREIGN KEY REFERENCES Students(ID))



--Insert Into family_info(ID,Name,Phone,Jop)  values
--(1,'Talal','23542523','dentist'),
--(2,'Hasan','46744565','Teacher'),
--(3,'Majed','67865432','Worker'),
--(4,'Ahmad','87453232','Driver'),
--(5,'Rami','234242323','Developer')


--Insert Into Students(ID,Name,DateOfBirth,Address,CumulativeAverage,family_info_ID)  values
--(1,'Rafat','2002','Amman',78,3),
--(2,'Ali','1999','Amman',80,3),
--(3,'Samer','2000','Amman',66,3),
--(4,'Shadi','2002','Amman',90,3),
--(5,'Karam','2003','Amman',87,3)

--Insert Into Courses(ID,Name,description,Resourse)  values
--(1,'C#','Learn C#','W3school'),
--(2,'OOP','Learn OOP','W3school'),
--(3,'Data structure','Learn Data structure','W3school'),
--(4,'C++','Learn C++','W3school'),
--(5,'Database','Learn Database','W3school')


--Insert Into Student_Course(Student_ID,Course_ID)  values
--(1,4),
--(2,5),
--(3,2),
--(4,5),
--(5,1)


--Insert Into Classes(ID,ClassCode,RoomNumber,schedule)  values
--(1,404,2,'C#'),
--(2,401,6,'C++'),
--(3,403,8,'OPP'),
--(4,405,9,'Database'),
--(5,407,1,'Data Structure')


--Insert Into Student_Classes(Student_ID,Classe_ID)  values
--(1,3),
--(2,3),
--(3,2),
--(4,5),
--(5,1)


--Insert Into Assignments(ID,Name,description,due_Date,States)  values
--(1,'hr_OOP','Class','2025','available'),
--(2,'hr_C#','Data Type','2025','available'),
--(3,'hr_Data Structure','Array','2025','available'),
--(4,'hr_C++','Enum','2025','available'),
--(5,'hr_Database','SQL Server','2025','available')


--Insert Into Student_Assignment(Student_ID,Assignment_ID)  values
--(1,3),
--(2,3),
--(3,2),
--(4,5),
--(5,1)


--Insert Into Attendances(ID,Date_1,Type_of_Absence,Student_ID)  values
--(1,'2025','satisfactory',3),
--(2,'2025','leaving',5),
--(3,'2025','satisfactory',1),
--(4,'2025','leaving',4),
--(5,'2025','satisfactory',2)



