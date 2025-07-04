select student.id,student.name from student join takes 
on student.id=takes.id join course on student.dept_name=course.dept_name
group by student.id,student.name having count(takes.course_id)=(
select count(course_id) from course where dept_name='biology');