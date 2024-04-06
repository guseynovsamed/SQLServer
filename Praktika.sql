-- create database Course;

-- drop database Course;

-- use Course418;


-- create table Groups(
--     [Id] INT,
--     [Name] NVARCHAR(50)
-- )


-- 

-- alter table Students 
-- add [Age] int 


-- alter table Students 
-- add [Address] NVARCHAR(250) 


-- alter table Students 
-- drop COLUMN [Address]


-- EXEC sp_rename Students,Stu

-- EXEC sp_rename 'Stu.Lastname' , Surname


-- EXEC sp_rename Stu,Students


-- select 
--     *
--  from Students;


-- insert into Students([Id],[Name],[Surname],[Age])
-- values(2,'Semed','Huseynov',27),
--       (3,'Ilham','Abasli',20),
--       (4,'Aqsin','Veliyev',26),
--       (5,'Oruc ','Mehrabli',25);


-- select
--     [Name],
--     [Surname]
-- from Students;

-- select
--     count(*) as 'Student Count' 
-- from Students;



-- select 
--     *
-- from Students
-- where [Id]=2;


-- select 
--     *
-- from Students
-- where [Id]>2;


-- select 
--     *
-- from Students
-- where [Age]>20 and [Age]<27;



-- select 
--     *
-- from Students
-- where   [Age] between 20 and 27;


-- select 
--     *
-- from Students
-- where [Surname] like '%a';


-- select 
--     *
-- from Students 
-- where [Name] like 'S%';


-- delete from Students where [Id]=2;

-- select
--     *
-- from Students;



-- update Students
-- set [Age]=44
-- where [Id]=1;


-- select * from Students


create table Employees(
    [Id] int primary key identity (1,1),
    [Name] nvarchar(50),
    [Surname] nvarchar(50) not null,
    [Email] nvarchar(100) unique
)


select * from Employees;



insert into Employees ([Name],[Surname],[Email])
values ('Tunzale','Memmedova','tunzale@mail.ru')


insert into Employees ([Surname],[Email])
values ('Kerimova','tunzale12@mail.ru')


update Employees
set [Name]='Arzu'
where [Id]=6