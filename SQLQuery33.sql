select max(enrollment) from
(select count(ID)as enrollment from 
takes join section on takes.course_id=section.course_id
and 
takes.sec_id=section.sec_id and 
takes.semester=section.semester and 
takes.year=section.year where
takes.semester='Fall' and takes.year=2008
group by takes.course_id )as enrollments;