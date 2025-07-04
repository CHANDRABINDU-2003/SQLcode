select instructor.id, section.building
from instructor left join teaches on instructor.id=teaches.id
left join section on section.course_id=teaches.course_id
and section.sec_id=teaches.sec_id and
section.semester=teaches.semester and 
section.year=teaches.year;