select count (distinct takes.ID) from takes join teaches on takes.course_id=
teaches.course_id where teaches.ID=10101;