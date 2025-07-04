select count (distinct teaches.id) from teaches join section on teaches.course_id=section.course_id
where section.semester='Fall' and section.year=2007;