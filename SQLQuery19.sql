select instructor.id,(instructor.salary/department.budget) as ratio 
from instructor join department on instructor.dept_name=department.dept_name
order by ratio asc;
