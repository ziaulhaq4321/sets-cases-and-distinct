use class1

create table phys(

id int primary key identity (1,1),
names varchar(20)

)

create table maths(

id int primary key identity (1,1),
names varchar(20)

)

insert into phys values ('saif'),('sarim'),('ubaid'),('sharjeel'),('zia')

insert into maths values ('bilal'),('owais'),('arham'),('saif'),('sarim')

select names from phys
union
select names from maths

select names from phys
union all
select names from maths

select names from phys
intersect
select names from maths

select names from phys
except
select names from maths
create table employeees(
id int primary key identity(1,1),
last_name varchar(20),
salary int,
job_id int)
drop table employeees
insert into employeees values('zia',20000,1)
insert into employeees values('wajid',50000,2)
insert into employeees values('zameet',10000,3)

USE class1

select * from employeees
select last_name,salary,
	case
	when salary>20000 then 'salary is greater than 20000'
	when salary<20000 then 'salary is less than 20000'
	end as 'results'
	from Employeees

	select count(distinct(job_id))as total_jobId from employeees

	
	