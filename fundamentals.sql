create table students(
	st_id int primary key,
	st_name varchar(50),
    age int ,
    phno bigint     
);


INSERT INTO students (st_id, st_name, age, phno) VALUES
(1, 'Aarav Sharma', 18, 9876543210),
(2, 'Vivaan Patel', 19, 9876543211),
(3, 'Aditya Singh', 20, 9876543212),
(4, 'Krishna Mehta', 21, 9876543213),
(5, 'Arjun Verma', 22, 9876543214),
(6, 'Rohan Gupta', 18, 9876543215),
(7, 'Rahul Joshi', 19, 9876543216),
(8, 'Yash Shah', 20, 9876543217),
(9, 'Karan Desai', 21, 9876543218),
(10, 'Dhruv Nair', 22, 9876543219),
(11, 'Ishaan Kapoor', 18, 9876543220),
(12, 'Harsh Mishra', 19, 9876543221),
(13, 'Manav Chauhan', 20, 9876543222),
(14, 'Aryan Saxena', 21, 9876543223),
(15, 'Nikhil Yadav', 22, 9876543224),
(16, 'Siddharth Jain', 18, 9876543225),
(17, 'Ankit Kumar', 19, 9876543226),
(18, 'Pranav Kulkarni', 20, 9876543227),
(19, 'Ritik Malhotra', 21, 9876543228),
(20, 'Om Trivedi', 22, 9876543229),
(21, 'Sneha Patel', 18, 9876543230),
(22, 'Ananya Sharma', 19, 9876543231),
(23, 'Priya Singh', 20, 9876543232),
(24, 'Riya Mehta', 21, 9876543233),
(25, 'Diya Shah', 22, 9876543234),
(26, 'Kavya Verma', 18, 9876543235),
(27, 'Aditi Gupta', 19, 9876543236),
(28, 'Neha Joshi', 20, 9876543237),
(29, 'Pooja Nair', 21, 9876543238),
(30, 'Isha Desai', 22, 9876543239),
(31, 'Meera Kapoor', 18, 9876543240),
(32, 'Tanvi Mishra', 19, 9876543241),
(33, 'Muskan Jain', 20, 9876543242),
(34, 'Nandini Yadav', 21, 9876543243),
(35, 'Sakshi Chauhan', 22, 9876543244),
(36, 'Simran Kaur', 18, 9876543245),
(37, 'Khushi Arora', 19, 9876543246),
(38, 'Palak Agarwal', 20, 9876543247),
(39, 'Shruti Roy', 21, 9876543248),
(40, 'Riddhi Trivedi', 22, 9876543249),
(41, 'Dev Patel', 18, 9876543250),
(42, 'Jay Shah', 19, 9876543251),
(43, 'Parth Modi', 20, 9876543252),
(44, 'Meet Patel', 21, 9876543253),
(45, 'Tanish Shah', 22, 9876543254),
(46, 'Het Patel', 18, 9876543255),
(47, 'Kevin Bhatt', 19, 9876543256),
(48, 'Milan Pandya', 20, 9876543257),
(49, 'Vraj Patel', 21, 9876543258),
(50, 'Ansh Vaghela', 22, 9876543259);

select * 
from students;

select * 
from students
where age >18;

select *
from students
where age = 18;

select *
from students
order by age asc;

select *
from students 
order by age desc;

select *
from students 
where age between 18 and 20;

select *
from students
where st_name like '%a';

select *
from students 
where st_name like 'a%';

select *
from students 
where st_name like 'a%' and age =22;

select *
from students 
where age in (20,23,24,18,25,30)
limit 5;


select *
from students
where not age=18;


-- update functions :

update students
set age = 45
where st_id = 1;

select *
from students
where st_id = 51;


-- delete functions :

delete from students
where st_id =  8; 

insert into students(st_id, st_name, age)
values
(51,'suleman ansari',67);
