SELECT course_id FROM section WHERE semester = 'Fall' AND year = 2009 INTERSECT
SELECT course_id FROM section WHERE semester = 'Spring' AND year = 2010;
