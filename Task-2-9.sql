--Create Database DB_Library
--Create Table Authors(AuthorID int Primary Key , FirstName varchar(50), LastName varchar(50),BirthYear Date)
--Create Table Books(BooksID int Primary Key , Title varchar(50),AuthorID int ,PublishedYear Date,CopiesAvailable int,BookCategory varchar(50))





--Insert Into Books(BooksID,Title,AuthorID,PublishedYear,CopiesAvailable,BookCategory) Values
--(1,'Book1',3,'2000',45,'History') , (2,'Book2',1,'2002',45,'History') , (3,'Book3',5,'2007',45,'History') , 
--(4,'Book4',4,'2009',45,'History'), (5,'Book5',2,'2011',45,'History')


--Insert Into Authors(AuthorID,FirstName,LastName,BirthYear) Values
--(1,'Ali','Alkafe','1965') , (2,'Salem','Fouad','1921') , (3,'Akram','Rezeq','1966') ,
--(4,'Fadi','Alnajar','1978') , (5,'Ahmad','Aljafari','1981')


--select * From Authors;


--select Avg(Year(PublishedYear)) as Avg_Years From Books 


--select Count(*) as All_Books From Books

--Truncate Table Books


--Alter Table Authors Add Email varchar(50) , Phone_Number varchar(15);


--Drop table Authors ;