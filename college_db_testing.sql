-- hello, this is college db testing

create table stream_selection 
	(id serial primary key,
	stream_selection_A varchar(390) not null unique
	);

insert into stream_selection (stream_selection_A) values('SCIENCE');
insert into stream_selection (stream_selection_A) values('COMMERCE');
insert into stream_selection (stream_selection_A) values ('ARTS');

select * from stream_selection;
-- drop table stream_selection;

create table students_data 
	(id serial primary key,
	students varchar(365) not null,
	stream_selection int not null references stream_selection(id),
	MOBILE_NO varchar(389) not null unique,
	Percentage int not null,
	E_mail_add varchar(340) not null unique
	);

select * from students_data;
insert into students_data(students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'ram',1,'9820308120',83,'qwerty@gmail.com' );

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'sham',2,'9829394818',60,'abc@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'soham',3,'9023344183',57,'ram123@gmail.com');	

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'mohan',2,'8394059372',76,'mohan12@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'abhijeet',1,'9586394314',59,'abhi@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'suresh',3,'959692808',68,'sun342@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'ramesh',1,'847283495',78,'de@gmail.com');

	insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'mukesh',3,'844364255',89,'sloww@gmail.com');

	insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'ganesh',1,'3847273647',68,'ganesh@yahoo.com');

	insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'amir',3,'8478374755',91,'amir@somaiya.edu');

	insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'rajesh',2,'8443664455',76,'rajesh23@gmail.com');

	insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('ramesh', 1, '8472834950', 78, 'deh@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('arjun', 2, '9823401278', 84, 'arjun_k92@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('vikram', 3, '9361827450', 76, 'vikram2020@yahoo.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('sachin', 1, '8754213906', 89, 'sachin.mumbai@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('manish', 2, '9812653784', 67, 'manish_singh@hotmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('rajat', 3, '7893451206', 92, 'rajat_raj@rediffmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('deepak', 2, '9876543210', 81, 'deepak.kumar92@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('anil', 1, '9345761209', 73, 'anilmehra@outlook.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('tarun', 2, '9812348756', 85, 'tarun_d@protonmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('rahul', 3, '9123478125', 70, 'rahul.sharma123@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('amit', 1, '7991234680', 88, 'amit.kulkarni@yahoo.in');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('vijay', 3, '9938456123', 79, 'vijay89@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('nitin', 2, '9837456120', 91, 'nitin_roy@rediffmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('yogesh', 1, '9988776655', 74, 'yogesh.rana@zoho.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('kiran', 2, '9090909090', 86, 'kiran1234@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('gaurav', 3, '8827364510', 90, 'gaurav_gupta@aol.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('dinesh', 1, '9345217834', 69, 'dinesh.mit@outlook.in');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('sunil', 2, '7812349078', 83, 'sunil_yadav1990@gmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('harsh', 3, '9321874532', 87, 'harsh.k@rediffmail.com');

insert into students_data (students, stream_selection, MOBILE_NO, Percentage, E_mail_add)  
values ('ajay', 1, '9871234560', 72, 'ajay_rao99@gmail.com');

drop table students_data;
select * from students_data;


select * from stream_selection
inner join  students_data 
on  stream_selection.id =  students_data.id;