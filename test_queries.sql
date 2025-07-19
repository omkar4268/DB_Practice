-- heo

create table city
(id serial primary key,
city_name varchar(340) not null unique,
state int references state(id) );

insert into city(city_name, state) values ('mumbai', 1);
insert into city(city_name, state) values ('ahmedabad', 2);
insert into city(city_name, state) values ('indore', 3);
insert into city(city_name, state) values ('raipur', 4);


create table state( id serial primary key,
state_name varchar(304) not null unique);

insert into state(state_name) values ('maharashtra');
insert into state(state_name) values ('gujarat');
insert into state(state_name) values ('madhya pradesh');
insert into state(state_name) values ('chhattisgarh');


create table stream 
	(id serial primary key,
	stream_name varchar (304)
	);

insert into stream(stream_name) values('SCIENCE');
insert into stream(stream_name) values('COMMERCE');
insert into stream(stream_name) values('ARTS');

	


create table student
	(id serial primary key,
	stream int references stream(id),
	student_name varchar (230) not null,
	city int references city(id));
select * from student;
drop table student cascade;

insert into student (student_name,stream,city) values('survesh',1,3 );
insert into student (student_name, stream, city) values ('anaya', 2, 1);
insert into student (student_name, stream, city) values ('rahul', 3, 2);
insert into student (student_name, stream, city) values ('meera', 4, 4);
insert into student (student_name, stream, city) values ('aditya', 1, 1);
insert into student (student_name, stream, city) values ('priya', 2, 2);
insert into student (student_name, stream, city) values ('ravi', 3, 3);
insert into student (student_name, stream, city) values ('nisha', 4, 4);
insert into student (student_name, stream, city) values ('sachin', 1, 2);
insert into student (student_name, stream, city) values ('kavya', 2, 3);
insert into student (student_name, stream, city) values ('yash', 3, 4);
insert into student (student_name, stream, city) values ('riya', 4, 1);
insert into student (student_name, stream, city) values ('arjun', 1, 4);
insert into student (student_name, stream, city) values ('tanvi', 2, 1);
insert into student (student_name, stream, city) values ('dev', 3, 3);
insert into student (student_name, stream, city) values ('isha', 4, 2);
insert into student (student_name, stream, city) values ('manav', 1, 1);
insert into student (student_name, stream, city) values ('simran', 2, 2);
insert into student (student_name, stream, city) values ('veer', 3, 3);
insert into student (student_name, stream, city) values ('diya', 4, 4);
		
