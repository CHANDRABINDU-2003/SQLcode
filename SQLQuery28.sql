SELECT COUNT(DISTINCT takes.ID) FROM takes JOIN course ON takes.course_id =
course.course_id WHERE course.title = 'Intro. To Computer Science';
