SELECT takes.course_id, COUNT(DISTINCT takes.ID)
FROM takes
JOIN section 
  ON takes.course_id = section.course_id 
 AND takes.sec_id = section.sec_id  
 AND takes.semester = section.semester
 AND takes.year = section.year
WHERE section.semester = 'Fall' AND section.year = 2009
GROUP BY takes.course_id;
