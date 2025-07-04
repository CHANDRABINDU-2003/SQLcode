select distinct student.ID ,student.name from  student join takes on student.ID=takes.ID
join course on takes.course_id=course.course_id where course.dept_name='Comp. Sci.';