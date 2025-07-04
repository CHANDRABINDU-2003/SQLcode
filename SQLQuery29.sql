select student.name from student join takes on student.ID=takes.ID
join section on takes.course_id=section.course_id
and takes.semester=section.semester  and 
takes.year=section.year
where section.semester='Spring' and section.year=2010
and section.building='Watson'
group by student.name;