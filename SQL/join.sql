
--1
--select * from student join location on student.s_id = location.s_id where address<>'dhaka'

--2
select distinct department,name, cgpa from student join location2 on student.S_id = location2.s_id where address='dhaka' group by name, cgpa, department order by cgpa DESC
select max(cgpa) from student join location on student.s_id = location.s_id where address='dhaka'

--3
--


--4

--select * from faculty where F_id = (select top 1 F_id 
--from (select F_id, count(*) as fcount from admin group by F_id) as ftable order by fcount DESC)

--5

--select sum(x) as total from( select count(department) as x from student where department='CSE'
--union all select count(department) as x from faculty where department='CSE') as countx
--6

--select distinct faculty.* from faculty join admin on faculty.f_id <> admin.f_id where name like'dr.%'

--7

--select admin.f_id from admin left join faculty on admin.f_id = faculty.f_id where faculty.f_id is null

--8

--select name from student where cgpa > (
--select cgpa from student where s_id = 1)






--SELECT t1.name from student t1 join student t2 on t1.cgpa>t2.cgpa where t2.s_id = 1


