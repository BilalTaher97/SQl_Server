--create database DB_TeckSolutions; 


--create Table TeacherDetails(ID int Primary Key , Salary int , specialization varchar(50));

--create Table Teachers(ID int Primary Key , Name varchar(50) , TeacherDetail_ID int FOREIGN KEY REFERENCES TeacherDetails(ID));

--create Table Students(ID int Primary Key , Name varchar(50),Age int);

--create Table Courses(ID int Primary Key , Name varchar(50));

--create Table Std_Course(Student_ID int FOREIGN KEY REFERENCES Students(ID) , Course_ID int FOREIGN KEY REFERENCES Courses(ID));

--Insert Into TeacherDetails(ID , Salary , specialization) values (1,400,'physics') , (2,500,'accounting') ,
--(3,450,'Physical education') , (4,600,'chemistry') , (5,550,'mathematics');

--Insert Into Teachers(ID,Name,TeacherDetail_ID) values(1,'Ali',3) , (2,'Salem',5) , (3,'Fadi',1) , (4,'Khalid',2) ,(5,'Tamer',4);

--Insert Into Students(ID,Name,Age) values (1,'Bilal',27),(2,'Ayman',29) , (3,'Hasan',28) , (4,'Saif',19) , (5,'Laith',22);

--Insert Into Courses(ID,Name) values(1,'C++') , (2,'C#') , (3,'PHP') , (4,'Digital Logic') , (5,'Problem solving');

--Insert Into Std_Course(Student_ID , Course_ID) values (1,3) , (2,5) ,(3,1) , (4,2) , (5,4) ;


--select * From Teachers;
--select * From TeacherDetails;
--select * From Students;
--select * From Courses;
--select * From Std_Course;
