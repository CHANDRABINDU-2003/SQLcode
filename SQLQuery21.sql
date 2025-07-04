select student.name,student.ID from student join takes on 
student.ID=takes.ID join course on takes.course_id=course.course_id
where student.dept_name='biology' and course.dept_name='Accounting' group by student.name,student.ID 
having count(distinct course.course_id)>=3 