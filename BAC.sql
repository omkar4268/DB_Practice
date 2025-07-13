create table abc(sr_no int, name varchar(255));

insert into abc(sr_no,name) values(1,'ram');
insert into abc (sr_no,name) values(2,'suresh');
insert into abc (sr_no,name) values(3,'survesh');
insert into abc (sr_no,name) values(4,'ragesh');
insert into abc (sr_no,name) values(5,'surangesh');
insert into abc (sr_no,name) values(6,'mangesh');
select * from abc;

create table student(sr_no int, name varchar(300),std int, percentage int,mob_no varchar(300));
drop table student;
insert into student(sr_no,name,std,percentage,mob_no) values(1,'suraj',4,43,'9820378239');
insert into student(sr_no,name,std,percentage,mob_no) values(2,'raj',5,68,'9045832016');
insert into student(sr_no,name,std,percentage,mob_no) values(3,'jay',4,85,'938920394');
insert into student(sr_no,name,std,percentage,mob_no) values(4,'suresh',2,99,'9829349283');
insert into student(sr_no,name,std,percentage,mob_no) values(5,'ramaya',3,100,'2938493010');
insert into student(sr_no,name,std,percentage,mob_no) values(6,'ramu',1,98,'28437592645');
insert into student(sr_no,name,std,percentage,mob_no) values(7,'raunak',5,92,'9230581934');
insert into student(sr_no,name,std,percentage,mob_no) values(8,'rakmo',4,76,'2938581935');
insert into student(sr_no,name,std,percentage,mob_no) values(9,'suranjan',5,53,'293402946');
insert into student(sr_no,name,std,percentage,mob_no) values(10,'surya',4,65,'9283949284');
select * from student; 
select * from student where std = 5;
select * from student where percentage >= 90;
 select * from student where name = 'raunak';
 select * from student where sr_no = 3;
select name, std, percentage from student; 