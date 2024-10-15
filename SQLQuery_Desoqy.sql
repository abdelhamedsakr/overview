use ITI
select * from Student
where St_Fname like 'N%'

select * from Student
where St_Fname like '%a'

select * from Student
where St_Fname like '%rw%'

select * from Student
where St_Fname like '____'

select * from Student
where St_Fname like 'A__'

select * from Student
where St_Fname like '[AH]%'

select * from Student
where St_Fname like '[A-m]%'

select * from Student
where St_Fname not like 'N%'

select St_fname,St_Lname from Student
order by St_Lname asc


Select * from Instructor
Select * from Department

select Ins_Name,Dept_Name,Dept_Location 
from Instructor I, Department D
where I.Dept_Id=D.Dept_Id

select Ins_Name,Dept_Name,Dept_Location 
from Instructor I join Department D
on I.Dept_Id=D.Dept_Id

select Ins_Name,Dept_Name,Dept_Location 
from Instructor I inner join Department D
on I.Dept_Id=D.Dept_Id


select ST_Fname,St_Lname,Dept_Name ,Dept_Location,Grade
from Department D join Student S 
on S.Dept_Id=D.Dept_Id join Stud_Course C on S.St_Id =C.St_Id

select Crs_Name,Ins_Name,Dept_name
from Course C Join Ins_Course Ins on C.Crs_Id=Ins.Crs_Id 
join Instructor I on Ins.Ins_Id=Ins.Ins_Id 
join Department D on I.Dept_Id=D.Dept_Id


Select* from Stud_Course

select max(Salary) max_salary ,min(Salary),AVG(Salary) 
,Count(Ins_Id)
from Instructor


 


 















