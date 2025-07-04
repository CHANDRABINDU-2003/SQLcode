SELECT course_id FROM section WHERE semester = 'Fall' AND year = 2007 INTERSECT
SELECT course_id FROM section WHERE semester = 'Spring' AND year = 2008;
