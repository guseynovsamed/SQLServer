create database Course;

use Course;


create table Teachers(
    [Id] int primary key identity (1,1),
    [Name] NVARCHAR(40),
    [Surname] NVARCHAR(40),
    [Email]  NVARCHAR(80) unique,
    [Age] int
);

insert into Teachers ([Name],[Surname],[Email],[Age])
values ('Cavid','Basirov','cavid@edu.az',30),
       ('Semed','Huseynov','semed@edu.az',28),
       ('Ilham','Abasli','ilham@edu.az',20),
       ('Aqsin','Veliyev', 'Copu@edu.az',25);

select * from Teachers;


create table Students(
    [Id] int primary key identity (1,1),
    [FullName] nvarchar(50),
    [Age] int,
    [Address] nvarchar(100) 
);


insert into Students ([FullName],[Age],[Address])
values ('Semed Huseynov' , 27,'Ehmedli'),
       ('Tunzale Memmedova' , 25 ,'Nesimi'),
       ('Ilham Abasli' , 20 , 'Lokbatan'),
       ('Elnur Memmedova' , 22 , 'Terter');


select * from Students;

select count(*) as 'Student count' from Students;

select 
    [Name],
    [Surname]
from Teachers
where [Age]>20;



select 
    *
from Teachers
where [Email] like '%c%'



