select takes.course_id,takes.sec_id,takes.semester,takes.year ,avg(student.tot_cred) as cred
from takes join student on takes.ID=student.ID join section on takes.course_id=section.course_id and
takes.sec_id=section.sec_id and takes.semester=section.semester and 
takes.year=section.year where section.year=2009 
group by takes.course_id,takes.sec_id,takes.semester,takes.year 
having count(takes.ID)>=2;