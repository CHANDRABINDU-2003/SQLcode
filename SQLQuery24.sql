select student.name from student join takes 
on student.ID=takes.ID where takes.grade in('A+','A','A-')
group by student.name
order by student.name;