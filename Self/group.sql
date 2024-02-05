SELECT count(emp_no) as abc , job FROM pythondb.employee
group by department
having abc > 2


