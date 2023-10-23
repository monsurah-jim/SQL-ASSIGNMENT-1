create database movie;
use movie;
create table directors(name varchar(50),id char(10),gender varchar(25),aid varchar(50),department int);
alter table directors 
MODIFY department varchar(50);
Select* from directors;
insert into directors (name, id, gender, aid, department)
value('james cameron',4762,'M',2710,'directing'),('gore verbinski',4763,'f',1704,'camera'),('sam mendes',4764,'f',39,'directing'),('christopher nolan',4765,'m',525,'production'),('andrew stanton',4765,'f',7,'directing'),('sam raimi',4767,'f',7623,'directing'),('byron howard',4768,'2',76595,'art'),('joss weldon',4769,'f',12891,'custom'),('david yates',4770,'m',11343,'sound');
#Q3
#Update the gender value of Byron Howard to be M instead of 2 #
update directors set gender='M' where gender=2;
select* from directors;
select* from directors where gender= 'f';
select name,id,department from directors where department='directing';
alter table directors
drop column aid;
delete from directors
where id=4768;
drop table directors;