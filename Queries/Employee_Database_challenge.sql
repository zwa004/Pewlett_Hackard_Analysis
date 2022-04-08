SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ti.title, 
	ti.from_date,
	ti.to_date
INTO retirement
FROM employees as e
