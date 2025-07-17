-- hello, this is college db testing

create table stream_selection 
	(id serial primary key,
	stream_selection_A varchar(390) not null unique
	);

insert into stream_selection (stream_selection_A) values('SCIENCE');
insert into stream_selection (stream_selection_A) values('COMMERCE');
insert into stream_selection (stream_selection_A) values ('ARTS');

select * from stream_selection;
drop table stream_selection;

create table students_data 
	(id serial primary key,
	students varchar(365) not null,
	stream_selection int not null references stream_selection(id),
	MOBILE_NO varchar(389) not null unique,
	Percentage int not null,
	E_mail_add varchar(340) not null unique
	);


insert into students_data(students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'ram',1,'9820308120',83,'qwerty@gmail.com' );

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'sham',2,'9829394818',60,'abc@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'soham',3,'902334418',57,'ram123@gmail.com');	

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'mohan',2,'8394059372',76,'mohan12@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'abhijeet',1,'9586394314',59,'abhi@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'suresh',3,'959692808',68,'sun342@gmail.com');

insert into students_data (students,stream_selection,MOBILE_NO,Percentage,E_mail_add)  
	values( 'ramesh',1,'847283495',78,'def@gmail.com');

	
select * from students_data;