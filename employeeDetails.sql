create table angapi (
 	empid int,
	name varchar(20),
	email varchar(20),
	desg varchar(20),
	location varchar(20)
)

insert into angapi values (1,'Shamunesh','shamu@gmail.com','Developer','Pune');
insert into angapi values (2,'Jack','jack@gmail.com','SDE1','Banglore');
insert into angapi values (3,'Lokesh','loki@gmail.com','SDE2','Chennai');
insert into angapi values (4,'Kumar','kumar@gmail.com','Tester','Pune');

select * from angapi;