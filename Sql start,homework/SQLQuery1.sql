create database Company



create table Users(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
)

insert into Users(Id,[Name],Surname,Age,Email)
values(3,'Shaiq','Kazimov',25,'saiq@gmail.com'),
(4,'Mubariz','Aqayev',18,',mubariz@gmail.com'),
(5,'Mirze','Bashirzade',27,',mirze@gmail.com');

select*from Users where Age<20