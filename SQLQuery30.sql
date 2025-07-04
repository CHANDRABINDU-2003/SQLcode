select section.course_id,section.room_number,section.building
from section join course on section.course_id=course.course_id
where section.semester='Fall' and section.year=2007
and course.dept_name='Physics';