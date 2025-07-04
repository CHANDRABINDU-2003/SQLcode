select course.title from course join section
on course.course_id=section.course_id join
time_slot on section.time_slot_id=time_slot.time_slot_id
where time_slot.start_hr>=10 and time_slot.start_hr<=12
group by course.title;