SELECT takes.course_id, takes.sec_id, COUNT(ID) AS enrollment FROM takes JOIN section 
on takes.course_id = section.course_id 
 AND takes.sec_id = section.sec_id
 AND takes.semester = section.semester 
 AND takes.year = section.year WHERE takes.semester = 'Fall' AND takes.year = 2009 GROUP BY takes.course_id, takes.sec_id;