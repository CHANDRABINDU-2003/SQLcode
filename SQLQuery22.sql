select instructor.ID ,count(distinct section.sec_id)as number from instructor left join teaches on 
instructor.ID=teaches.ID left join section on 
teaches.course_id=section.course_id
group by instructor.ID
order by instructor.ID;