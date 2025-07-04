select sum(distinct instructor.salary) from instructor join teaches on instructor.id=teaches.id 
join section on teaches.course_id=section.course_id where instructor.dept_name='Comp.Sci.' and 
section.building='Watson';