select instructor.id ,teaches.course_id from instructor join teaches on instructor.id=teaches.id 
where instructor.dept_name='biology';